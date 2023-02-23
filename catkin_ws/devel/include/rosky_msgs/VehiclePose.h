// Generated by gencpp from file rosky_msgs/VehiclePose.msg
// DO NOT EDIT!


#ifndef ROSKY_MSGS_MESSAGE_VEHICLEPOSE_H
#define ROSKY_MSGS_MESSAGE_VEHICLEPOSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <std_msgs/Float32.h>
#include <std_msgs/Float32.h>
#include <std_msgs/Float32.h>
#include <std_msgs/Bool.h>

namespace rosky_msgs
{
template <class ContainerAllocator>
struct VehiclePose_
{
  typedef VehiclePose_<ContainerAllocator> Type;

  VehiclePose_()
    : header()
    , rho()
    , theta()
    , psi()
    , detection()  {
    }
  VehiclePose_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , rho(_alloc)
    , theta(_alloc)
    , psi(_alloc)
    , detection(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::std_msgs::Float32_<ContainerAllocator>  _rho_type;
  _rho_type rho;

   typedef  ::std_msgs::Float32_<ContainerAllocator>  _theta_type;
  _theta_type theta;

   typedef  ::std_msgs::Float32_<ContainerAllocator>  _psi_type;
  _psi_type psi;

   typedef  ::std_msgs::Bool_<ContainerAllocator>  _detection_type;
  _detection_type detection;





  typedef boost::shared_ptr< ::rosky_msgs::VehiclePose_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosky_msgs::VehiclePose_<ContainerAllocator> const> ConstPtr;

}; // struct VehiclePose_

typedef ::rosky_msgs::VehiclePose_<std::allocator<void> > VehiclePose;

typedef boost::shared_ptr< ::rosky_msgs::VehiclePose > VehiclePosePtr;
typedef boost::shared_ptr< ::rosky_msgs::VehiclePose const> VehiclePoseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosky_msgs::VehiclePose_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosky_msgs::VehiclePose_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rosky_msgs::VehiclePose_<ContainerAllocator1> & lhs, const ::rosky_msgs::VehiclePose_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.rho == rhs.rho &&
    lhs.theta == rhs.theta &&
    lhs.psi == rhs.psi &&
    lhs.detection == rhs.detection;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rosky_msgs::VehiclePose_<ContainerAllocator1> & lhs, const ::rosky_msgs::VehiclePose_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rosky_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosky_msgs::VehiclePose_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosky_msgs::VehiclePose_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosky_msgs::VehiclePose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosky_msgs::VehiclePose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosky_msgs::VehiclePose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosky_msgs::VehiclePose_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosky_msgs::VehiclePose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "69c01ed5e84e0f58f795e563d073900d";
  }

  static const char* value(const ::rosky_msgs::VehiclePose_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x69c01ed5e84e0f58ULL;
  static const uint64_t static_value2 = 0xf795e563d073900dULL;
};

template<class ContainerAllocator>
struct DataType< ::rosky_msgs::VehiclePose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosky_msgs/VehiclePose";
  }

  static const char* value(const ::rosky_msgs::VehiclePose_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosky_msgs::VehiclePose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"std_msgs/Float32 rho\n"
"std_msgs/Float32 theta\n"
"std_msgs/Float32 psi\n"
"std_msgs/Bool detection\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Float32\n"
"float32 data\n"
"================================================================================\n"
"MSG: std_msgs/Bool\n"
"bool data\n"
;
  }

  static const char* value(const ::rosky_msgs::VehiclePose_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosky_msgs::VehiclePose_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.rho);
      stream.next(m.theta);
      stream.next(m.psi);
      stream.next(m.detection);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct VehiclePose_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosky_msgs::VehiclePose_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosky_msgs::VehiclePose_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "rho: ";
    s << std::endl;
    Printer< ::std_msgs::Float32_<ContainerAllocator> >::stream(s, indent + "  ", v.rho);
    s << indent << "theta: ";
    s << std::endl;
    Printer< ::std_msgs::Float32_<ContainerAllocator> >::stream(s, indent + "  ", v.theta);
    s << indent << "psi: ";
    s << std::endl;
    Printer< ::std_msgs::Float32_<ContainerAllocator> >::stream(s, indent + "  ", v.psi);
    s << indent << "detection: ";
    s << std::endl;
    Printer< ::std_msgs::Bool_<ContainerAllocator> >::stream(s, indent + "  ", v.detection);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSKY_MSGS_MESSAGE_VEHICLEPOSE_H
