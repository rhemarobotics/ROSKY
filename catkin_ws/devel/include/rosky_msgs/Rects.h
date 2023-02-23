// Generated by gencpp from file rosky_msgs/Rects.msg
// DO NOT EDIT!


#ifndef ROSKY_MSGS_MESSAGE_RECTS_H
#define ROSKY_MSGS_MESSAGE_RECTS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <rosky_msgs/Rect.h>

namespace rosky_msgs
{
template <class ContainerAllocator>
struct Rects_
{
  typedef Rects_<ContainerAllocator> Type;

  Rects_()
    : rects()  {
    }
  Rects_(const ContainerAllocator& _alloc)
    : rects(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::rosky_msgs::Rect_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::rosky_msgs::Rect_<ContainerAllocator> >::other >  _rects_type;
  _rects_type rects;





  typedef boost::shared_ptr< ::rosky_msgs::Rects_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosky_msgs::Rects_<ContainerAllocator> const> ConstPtr;

}; // struct Rects_

typedef ::rosky_msgs::Rects_<std::allocator<void> > Rects;

typedef boost::shared_ptr< ::rosky_msgs::Rects > RectsPtr;
typedef boost::shared_ptr< ::rosky_msgs::Rects const> RectsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosky_msgs::Rects_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosky_msgs::Rects_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rosky_msgs::Rects_<ContainerAllocator1> & lhs, const ::rosky_msgs::Rects_<ContainerAllocator2> & rhs)
{
  return lhs.rects == rhs.rects;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rosky_msgs::Rects_<ContainerAllocator1> & lhs, const ::rosky_msgs::Rects_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rosky_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosky_msgs::Rects_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosky_msgs::Rects_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosky_msgs::Rects_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosky_msgs::Rects_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosky_msgs::Rects_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosky_msgs::Rects_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosky_msgs::Rects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f5b74b2b15b5d4d2f299389f9f4ca7f8";
  }

  static const char* value(const ::rosky_msgs::Rects_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf5b74b2b15b5d4d2ULL;
  static const uint64_t static_value2 = 0xf299389f9f4ca7f8ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosky_msgs::Rects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosky_msgs/Rects";
  }

  static const char* value(const ::rosky_msgs::Rects_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosky_msgs::Rects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosky_msgs/Rect[] rects\n"
"\n"
"================================================================================\n"
"MSG: rosky_msgs/Rect\n"
"# all in pixel coordinate\n"
"# (x, y, w, h) defines a rectangle\n"
"int32 x\n"
"int32 y\n"
"int32 w\n"
"int32 h\n"
;
  }

  static const char* value(const ::rosky_msgs::Rects_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosky_msgs::Rects_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.rects);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Rects_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosky_msgs::Rects_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosky_msgs::Rects_<ContainerAllocator>& v)
  {
    s << indent << "rects[]" << std::endl;
    for (size_t i = 0; i < v.rects.size(); ++i)
    {
      s << indent << "  rects[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rosky_msgs::Rect_<ContainerAllocator> >::stream(s, indent + "    ", v.rects[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSKY_MSGS_MESSAGE_RECTS_H
