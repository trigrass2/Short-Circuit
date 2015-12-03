#include "wm_odometry_feedback/wm_odometry_feedback.h"

WM_Odometry_Feedback::WM_Odometry_Feedback(float alpha_, float beta_, float wheel_radius_,
											std::string child_id_, std::string frame_id_): 
		alpha(alpha_), beta(beta_), wheel_radius(wheel_radius_),child_frame_id(child_id_), frame_id(frame_id_),
		inv_jacobian_x {0.25, 0.25, 0.25, 0.25}, inv_jacobian_y {-0.25, 0.25, 0.25, -0.25}, inv_jacobian_yaw {-0.25, 0.25, -0.25, 0.25},
		inv_jacobian_size(4)
												
{	
			
	this->FLW_fb.subscribe(nh_, "roboteq_driver_FLW/feedback", 1);
	this->FRW_fb.subscribe(nh_, "roboteq_driver_FRW/feedback", 1);
	this->RLW_fb.subscribe(nh_, "roboteq_driver_RLW/feedback", 1);
	this->RRW_fb.subscribe(nh_, "roboteq_driver_RRW/feedback", 1);

	
	message_filters::Synchronizer<MySyncPolicy> sync_temp(MySyncPolicy(10), FLW_fb,FRW_fb, RLW_fb, RRW_fb);
	/* assign final values to inv_mat_yaw now that we know alpha and beta */
	for (int i=0; i < inv_jacobian_size; i++)
	{
		inv_jacobian_yaw[i] *= alpha + beta;
	}
	
	this->sync(sync_temp);
	
	this->sync.registerCallback(boost::bind(&WM_Odometry_Feedback::callback, _1, _2, _3, _4));
	
	this->odom_pub = nh_.advertise<nav_msgs::Odometry>("odom", 1);	
}

void WM_Odometry_Feedback::callback(const roboteq_msgs::Feedback &FLW, const roboteq_msgs::Feedback &FRW, const roboteq_msgs::Feedback &RLW, const roboteq_msgs::Feedback &RRW)
{
		
	this->odom.header.frame_id = this->frame_id;
	this->odom.child_frame_id = this->child_frame_id;
	
	ros::Time current_time = ros::Time::now();
	
	this->odom.header.stamp = current_time;
	
	this->odom.twist.twist.linear.x = this->wheel_radius * (this->inv_jacobian_x[0]*FLW.measured_velocity + this->inv_jacobian_x[1]*FRW.measured_velocity
						+ this->inv_jacobian_x[2]*RLW.measured_velocity + this->inv_jacobian_x[3]*RRW.measured_velocity);
						
	this->odom.twist.twist.linear.y = this->wheel_radius * (this->inv_jacobian_y[0]*FLW.measured_velocity + this->inv_jacobian_y[1]*FRW.measured_velocity
						+ this->inv_jacobian_y[2]*RLW.measured_velocity + this->inv_jacobian_y[3]*RRW.measured_velocity);
						
	this->odom.twist.twist.angular.z = this->wheel_radius * (this->inv_jacobian_yaw[0]*FLW.measured_velocity + this->inv_jacobian_yaw[1]*FRW.measured_velocity
						+ this->inv_jacobian_yaw[2]*RLW.measured_velocity + this->inv_jacobian_yaw[3]*RRW.measured_velocity);
						
	this->odom_pub.publish;
}

int main(int argc, char** argv)
{
	ros::init(argc, argv, "~");
	ros::NodeHandle nh("~");
	
	float alpha_ = 0.31;
	nh.param<float>("alpha", alpha_, alpha_);
	
	float beta_ = 0.30;
	nh.param<float>("beta", beta_, beta_);
	
	float wheel_radius_ = 0.075;
	nh.param<float>("wheel_radius", wheel_radius_, wheel_radius_);
	
	std::string child_id_ = "base_link";
	nh.param<std::string>("child_frame_id", child_id_, child_id_);
	
	std::string frame_id_ = "odom";
	nh.param<std::string>("frame_id", frame_id_, frame_id_);	
	
	WM_Odometry_Feedback wm_odom_fb(alpha_, beta_, wheel_radius_, child_id_, frame_id_);
	
	ros::spin();
	
	return 0;
}
