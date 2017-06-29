

#include <ros/ros.h>

#include <sensor_msgs/PointCloud.h>

using namespace std;



ros::Publisher pub1;
ros::Subscriber sub_test;


int main(int argc, char** argv)
{
 ros::init(argc, argv, "os_robot_status");
 
 cout << "Hello world." << endl;

 ros::NodeHandle no;

 pub1 = no.advertise <sensor_msgs::PointCloud>("BTX_Patrol_locations", 2);
	
 ros::spin();

 return 0;
}

