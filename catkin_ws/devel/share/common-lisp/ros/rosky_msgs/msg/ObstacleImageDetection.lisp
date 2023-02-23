; Auto-generated. Do not edit!


(cl:in-package rosky_msgs-msg)


;//! \htmlinclude ObstacleImageDetection.msg.html

(cl:defclass <ObstacleImageDetection> (roslisp-msg-protocol:ros-message)
  ((bounding_box
    :reader bounding_box
    :initarg :bounding_box
    :type rosky_msgs-msg:Rect
    :initform (cl:make-instance 'rosky_msgs-msg:Rect))
   (type
    :reader type
    :initarg :type
    :type rosky_msgs-msg:ObstacleType
    :initform (cl:make-instance 'rosky_msgs-msg:ObstacleType)))
)

(cl:defclass ObstacleImageDetection (<ObstacleImageDetection>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObstacleImageDetection>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObstacleImageDetection)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosky_msgs-msg:<ObstacleImageDetection> is deprecated: use rosky_msgs-msg:ObstacleImageDetection instead.")))

(cl:ensure-generic-function 'bounding_box-val :lambda-list '(m))
(cl:defmethod bounding_box-val ((m <ObstacleImageDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosky_msgs-msg:bounding_box-val is deprecated.  Use rosky_msgs-msg:bounding_box instead.")
  (bounding_box m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <ObstacleImageDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosky_msgs-msg:type-val is deprecated.  Use rosky_msgs-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObstacleImageDetection>) ostream)
  "Serializes a message object of type '<ObstacleImageDetection>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bounding_box) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'type) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObstacleImageDetection>) istream)
  "Deserializes a message object of type '<ObstacleImageDetection>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bounding_box) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'type) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObstacleImageDetection>)))
  "Returns string type for a message object of type '<ObstacleImageDetection>"
  "rosky_msgs/ObstacleImageDetection")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObstacleImageDetection)))
  "Returns string type for a message object of type 'ObstacleImageDetection"
  "rosky_msgs/ObstacleImageDetection")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObstacleImageDetection>)))
  "Returns md5sum for a message object of type '<ObstacleImageDetection>"
  "e532bfbd15e6046dab5e4261999811a9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObstacleImageDetection)))
  "Returns md5sum for a message object of type 'ObstacleImageDetection"
  "e532bfbd15e6046dab5e4261999811a9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObstacleImageDetection>)))
  "Returns full string definition for message of type '<ObstacleImageDetection>"
  (cl:format cl:nil "rosky_msgs/Rect bounding_box~%rosky_msgs/ObstacleType type~%~%================================================================================~%MSG: rosky_msgs/Rect~%# all in pixel coordinate~%# (x, y, w, h) defines a rectangle~%int32 x~%int32 y~%int32 w~%int32 h~%~%================================================================================~%MSG: rosky_msgs/ObstacleType~%uint8 DUCKIE=0~%uint8 CONE=1~%uint8 type~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObstacleImageDetection)))
  "Returns full string definition for message of type 'ObstacleImageDetection"
  (cl:format cl:nil "rosky_msgs/Rect bounding_box~%rosky_msgs/ObstacleType type~%~%================================================================================~%MSG: rosky_msgs/Rect~%# all in pixel coordinate~%# (x, y, w, h) defines a rectangle~%int32 x~%int32 y~%int32 w~%int32 h~%~%================================================================================~%MSG: rosky_msgs/ObstacleType~%uint8 DUCKIE=0~%uint8 CONE=1~%uint8 type~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObstacleImageDetection>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bounding_box))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'type))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObstacleImageDetection>))
  "Converts a ROS message object to a list"
  (cl:list 'ObstacleImageDetection
    (cl:cons ':bounding_box (bounding_box msg))
    (cl:cons ':type (type msg))
))
