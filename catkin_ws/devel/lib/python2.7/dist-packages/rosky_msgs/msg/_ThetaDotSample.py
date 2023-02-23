# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from rosky_msgs/ThetaDotSample.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ThetaDotSample(genpy.Message):
  _md5sum = "047a1392fc183282d6b1904203840832"
  _type = "rosky_msgs/ThetaDotSample"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float32 d_L
float32 d_R
float32 dt
float32 theta_angle_pose_delta"""
  __slots__ = ['d_L','d_R','dt','theta_angle_pose_delta']
  _slot_types = ['float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       d_L,d_R,dt,theta_angle_pose_delta

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ThetaDotSample, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.d_L is None:
        self.d_L = 0.
      if self.d_R is None:
        self.d_R = 0.
      if self.dt is None:
        self.dt = 0.
      if self.theta_angle_pose_delta is None:
        self.theta_angle_pose_delta = 0.
    else:
      self.d_L = 0.
      self.d_R = 0.
      self.dt = 0.
      self.theta_angle_pose_delta = 0.

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
      buff.write(_get_struct_4f().pack(_x.d_L, _x.d_R, _x.dt, _x.theta_angle_pose_delta))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 16
      (_x.d_L, _x.d_R, _x.dt, _x.theta_angle_pose_delta,) = _get_struct_4f().unpack(str[start:end])
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
      buff.write(_get_struct_4f().pack(_x.d_L, _x.d_R, _x.dt, _x.theta_angle_pose_delta))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 16
      (_x.d_L, _x.d_R, _x.dt, _x.theta_angle_pose_delta,) = _get_struct_4f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4f = None
def _get_struct_4f():
    global _struct_4f
    if _struct_4f is None:
        _struct_4f = struct.Struct("<4f")
    return _struct_4f
