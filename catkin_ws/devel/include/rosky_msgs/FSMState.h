// Generated by gencpp from file rosky_msgs/FSMState.msg
// DO NOT EDIT!


#ifndef ROSKY_MSGS_MESSAGE_FSMSTATE_H
#define ROSKY_MSGS_MESSAGE_FSMSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace rosky_msgs
{
template <class ContainerAllocator>
struct FSMState_
{
  typedef FSMState_<ContainerAllocator> Type;

  FSMState_()
    : header()
    , state()  {
    }
  FSMState_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , state(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _state_type;
  _state_type state;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(LANE_FOLLOWING)
  #undef LANE_FOLLOWING
#endif
#if defined(_WIN32) && defined(COORDINATION)
  #undef COORDINATION
#endif
#if defined(_WIN32) && defined(INTERSECTION_CONTROL)
  #undef INTERSECTION_CONTROL
#endif
#if defined(_WIN32) && defined(JOYSTICK_CONTROL)
  #undef JOYSTICK_CONTROL
#endif
#if defined(_WIN32) && defined(VEHICLE_AVOIDANCE)
  #undef VEHICLE_AVOIDANCE
#endif
#if defined(_WIN32) && defined(OBSTACLE_AVOID)
  #undef OBSTACLE_AVOID
#endif


  static const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  LANE_FOLLOWING;
  static const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  COORDINATION;
  static const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  INTERSECTION_CONTROL;
  static const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  JOYSTICK_CONTROL;
  static const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  VEHICLE_AVOIDANCE;
  static const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  OBSTACLE_AVOID;

  typedef boost::shared_ptr< ::rosky_msgs::FSMState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosky_msgs::FSMState_<ContainerAllocator> const> ConstPtr;

}; // struct FSMState_

typedef ::rosky_msgs::FSMState_<std::allocator<void> > FSMState;

typedef boost::shared_ptr< ::rosky_msgs::FSMState > FSMStatePtr;
typedef boost::shared_ptr< ::rosky_msgs::FSMState const> FSMStateConstPtr;

// constants requiring out of line definition

   
   template<typename ContainerAllocator> const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > 
      FSMState_<ContainerAllocator>::LANE_FOLLOWING =
        
          "\"LANE_FOLLOWING\""
        
        ;
   

   
   template<typename ContainerAllocator> const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > 
      FSMState_<ContainerAllocator>::COORDINATION =
        
          "\"COORDINATION\""
        
        ;
   

   
   template<typename ContainerAllocator> const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > 
      FSMState_<ContainerAllocator>::INTERSECTION_CONTROL =
        
          "\"INTERSECTION_CONTROL\""
        
        ;
   

   
   template<typename ContainerAllocator> const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > 
      FSMState_<ContainerAllocator>::JOYSTICK_CONTROL =
        
          "\"JOYSTICK_CONTROL\""
        
        ;
   

   
   template<typename ContainerAllocator> const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > 
      FSMState_<ContainerAllocator>::VEHICLE_AVOIDANCE =
        
          "\"VEHICLE_AVOIDANCE\""
        
        ;
   

   
   template<typename ContainerAllocator> const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > 
      FSMState_<ContainerAllocator>::OBSTACLE_AVOID =
        
          "\"OBSTACLE_AVOID\""
        
        ;
   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosky_msgs::FSMState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosky_msgs::FSMState_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rosky_msgs::FSMState_<ContainerAllocator1> & lhs, const ::rosky_msgs::FSMState_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.state == rhs.state;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rosky_msgs::FSMState_<ContainerAllocator1> & lhs, const ::rosky_msgs::FSMState_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rosky_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosky_msgs::FSMState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosky_msgs::FSMState_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosky_msgs::FSMState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosky_msgs::FSMState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosky_msgs::FSMState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosky_msgs::FSMState_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosky_msgs::FSMState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7358237ec6ffa8d862869f9b95659ac9";
  }

  static const char* value(const ::rosky_msgs::FSMState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7358237ec6ffa8d8ULL;
  static const uint64_t static_value2 = 0x62869f9b95659ac9ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosky_msgs::FSMState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosky_msgs/FSMState";
  }

  static const char* value(const ::rosky_msgs::FSMState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosky_msgs::FSMState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"string state\n"
"\n"
"# pseudo constants\n"
"string LANE_FOLLOWING=\"LANE_FOLLOWING\"\n"
"string COORDINATION=\"COORDINATION\"	\n"
"string INTERSECTION_CONTROL=\"INTERSECTION_CONTROL\"\n"
"string JOYSTICK_CONTROL=\"JOYSTICK_CONTROL\"\n"
"string VEHICLE_AVOIDANCE=\"VEHICLE_AVOIDANCE\"\n"
"string OBSTACLE_AVOID=\"OBSTACLE_AVOID\"\n"
"\n"
"#List of states\n"
"# LANE_FOLLOWING\n"
"# COORDINATION	\n"
"# INTERSECTION_CONTROL\n"
"# JOYSTICK_CONTROL\n"
"# VEHICLE_AVOIDANCE\n"
"# OBSTACLE_AVOID\n"
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
;
  }

  static const char* value(const ::rosky_msgs::FSMState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosky_msgs::FSMState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FSMState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosky_msgs::FSMState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosky_msgs::FSMState_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSKY_MSGS_MESSAGE_FSMSTATE_H
