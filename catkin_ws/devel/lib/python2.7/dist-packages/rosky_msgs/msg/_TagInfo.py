# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from rosky_msgs/TagInfo.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class TagInfo(genpy.Message):
  _md5sum = "1a498b8e4c39d9cac00bfc0db23fe7f0"
  _type = "rosky_msgs/TagInfo"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header
int32 id

# (StreetName, TrafficSign, Localization, Vehicle…)
uint8 tag_type

uint8 S_NAME=0
uint8 SIGN=1	
uint8 LIGHT=2
uint8 LOCALIZE=3
uint8 VEHICLE=4

string street_name

uint8 traffic_sign_type
# (12 possible traffic sign types)

uint8 STOP=5
uint8 YIELD=6
uint8 NO_RIGHT_TURN=7
uint8 NO_LEFT_TURN=8
uint8 ONEWAY_RIGHT=9
uint8 ONEWAY_LEFT=10
uint8 FOUR_WAY=11
uint8 RIGHT_T_INTERSECT=12
uint8 LEFT_T_INTERSECT=13
uint8 T_INTERSECTION=14
uint8 DO_NOT_ENTER=15
uint8 PEDESTRIAN=16
uint8 T_LIGHT_AHEAD=17
uint8 DUCK_CROSSING=18

string vehicle_name

# Just added a single number for location. Probably want to use Vector2D.msg, but I get errors when I try to add it.
float32 location

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
"""
  # Pseudo-constants
  S_NAME = 0
  SIGN = 1
  LIGHT = 2
  LOCALIZE = 3
  VEHICLE = 4
  STOP = 5
  YIELD = 6
  NO_RIGHT_TURN = 7
  NO_LEFT_TURN = 8
  ONEWAY_RIGHT = 9
  ONEWAY_LEFT = 10
  FOUR_WAY = 11
  RIGHT_T_INTERSECT = 12
  LEFT_T_INTERSECT = 13
  T_INTERSECTION = 14
  DO_NOT_ENTER = 15
  PEDESTRIAN = 16
  T_LIGHT_AHEAD = 17
  DUCK_CROSSING = 18

  __slots__ = ['header','id','tag_type','street_name','traffic_sign_type','vehicle_name','location']
  _slot_types = ['std_msgs/Header','int32','uint8','string','uint8','string','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,id,tag_type,street_name,traffic_sign_type,vehicle_name,location

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(TagInfo, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.id is None:
        self.id = 0
      if self.tag_type is None:
        self.tag_type = 0
      if self.street_name is None:
        self.street_name = ''
      if self.traffic_sign_type is None:
        self.traffic_sign_type = 0
      if self.vehicle_name is None:
        self.vehicle_name = ''
      if self.location is None:
        self.location = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.id = 0
      self.tag_type = 0
      self.street_name = ''
      self.traffic_sign_type = 0
      self.vehicle_name = ''
      self.location = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_iB().pack(_x.id, _x.tag_type))
      _x = self.street_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_B().pack(self.traffic_sign_type))
      _x = self.vehicle_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_f().pack(self.location))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.id, _x.tag_type,) = _get_struct_iB().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.street_name = str[start:end].decode('utf-8')
      else:
        self.street_name = str[start:end]
      start = end
      end += 1
      (self.traffic_sign_type,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.vehicle_name = str[start:end].decode('utf-8')
      else:
        self.vehicle_name = str[start:end]
      start = end
      end += 4
      (self.location,) = _get_struct_f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_iB().pack(_x.id, _x.tag_type))
      _x = self.street_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_B().pack(self.traffic_sign_type))
      _x = self.vehicle_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_f().pack(self.location))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.id, _x.tag_type,) = _get_struct_iB().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.street_name = str[start:end].decode('utf-8')
      else:
        self.street_name = str[start:end]
      start = end
      end += 1
      (self.traffic_sign_type,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.vehicle_name = str[start:end].decode('utf-8')
      else:
        self.vehicle_name = str[start:end]
      start = end
      end += 4
      (self.location,) = _get_struct_f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_iB = None
def _get_struct_iB():
    global _struct_iB
    if _struct_iB is None:
        _struct_iB = struct.Struct("<iB")
    return _struct_iB
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
_struct_f = None
def _get_struct_f():
    global _struct_f
    if _struct_f is None:
        _struct_f = struct.Struct("<f")
    return _struct_f
