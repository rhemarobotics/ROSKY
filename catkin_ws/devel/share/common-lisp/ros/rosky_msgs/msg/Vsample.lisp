; Auto-generated. Do not edit!


(cl:in-package rosky_msgs-msg)


;//! \htmlinclude Vsample.msg.html

(cl:defclass <Vsample> (roslisp-msg-protocol:ros-message)
  ((d_L
    :reader d_L
    :initarg :d_L
    :type cl:float
    :initform 0.0)
   (d_R
    :reader d_R
    :initarg :d_R
    :type cl:float
    :initform 0.0)
   (dt
    :reader dt
    :initarg :dt
    :type cl:float
    :initform 0.0)
   (theta_angle_pose_delta
    :reader theta_angle_pose_delta
    :initarg :theta_angle_pose_delta
    :type cl:float
    :initform 0.0)
   (x_axis_pose_delta
    :reader x_axis_pose_delta
    :initarg :x_axis_pose_delta
    :type cl:float
    :initform 0.0)
   (y_axis_pose_delta
    :reader y_axis_pose_delta
    :initarg :y_axis_pose_delta
    :type cl:float
    :initform 0.0))
)

(cl:defclass Vsample (<Vsample>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Vsample>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Vsample)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosky_msgs-msg:<Vsample> is deprecated: use rosky_msgs-msg:Vsample instead.")))

(cl:ensure-generic-function 'd_L-val :lambda-list '(m))
(cl:defmethod d_L-val ((m <Vsample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosky_msgs-msg:d_L-val is deprecated.  Use rosky_msgs-msg:d_L instead.")
  (d_L m))

(cl:ensure-generic-function 'd_R-val :lambda-list '(m))
(cl:defmethod d_R-val ((m <Vsample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosky_msgs-msg:d_R-val is deprecated.  Use rosky_msgs-msg:d_R instead.")
  (d_R m))

(cl:ensure-generic-function 'dt-val :lambda-list '(m))
(cl:defmethod dt-val ((m <Vsample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosky_msgs-msg:dt-val is deprecated.  Use rosky_msgs-msg:dt instead.")
  (dt m))

(cl:ensure-generic-function 'theta_angle_pose_delta-val :lambda-list '(m))
(cl:defmethod theta_angle_pose_delta-val ((m <Vsample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosky_msgs-msg:theta_angle_pose_delta-val is deprecated.  Use rosky_msgs-msg:theta_angle_pose_delta instead.")
  (theta_angle_pose_delta m))

(cl:ensure-generic-function 'x_axis_pose_delta-val :lambda-list '(m))
(cl:defmethod x_axis_pose_delta-val ((m <Vsample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosky_msgs-msg:x_axis_pose_delta-val is deprecated.  Use rosky_msgs-msg:x_axis_pose_delta instead.")
  (x_axis_pose_delta m))

(cl:ensure-generic-function 'y_axis_pose_delta-val :lambda-list '(m))
(cl:defmethod y_axis_pose_delta-val ((m <Vsample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosky_msgs-msg:y_axis_pose_delta-val is deprecated.  Use rosky_msgs-msg:y_axis_pose_delta instead.")
  (y_axis_pose_delta m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Vsample>) ostream)
  "Serializes a message object of type '<Vsample>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'd_L))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'd_R))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'theta_angle_pose_delta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_axis_pose_delta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_axis_pose_delta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Vsample>) istream)
  "Deserializes a message object of type '<Vsample>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'd_L) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'd_R) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'theta_angle_pose_delta) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_axis_pose_delta) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_axis_pose_delta) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Vsample>)))
  "Returns string type for a message object of type '<Vsample>"
  "rosky_msgs/Vsample")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Vsample)))
  "Returns string type for a message object of type 'Vsample"
  "rosky_msgs/Vsample")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Vsample>)))
  "Returns md5sum for a message object of type '<Vsample>"
  "636e6e791af118be8338c8ab7fbd00e7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Vsample)))
  "Returns md5sum for a message object of type 'Vsample"
  "636e6e791af118be8338c8ab7fbd00e7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Vsample>)))
  "Returns full string definition for message of type '<Vsample>"
  (cl:format cl:nil "float32 d_L~%float32 d_R~%float32 dt~%float32 theta_angle_pose_delta~%float32 x_axis_pose_delta~%float32 y_axis_pose_delta~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Vsample)))
  "Returns full string definition for message of type 'Vsample"
  (cl:format cl:nil "float32 d_L~%float32 d_R~%float32 dt~%float32 theta_angle_pose_delta~%float32 x_axis_pose_delta~%float32 y_axis_pose_delta~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Vsample>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Vsample>))
  "Converts a ROS message object to a list"
  (cl:list 'Vsample
    (cl:cons ':d_L (d_L msg))
    (cl:cons ':d_R (d_R msg))
    (cl:cons ':dt (dt msg))
    (cl:cons ':theta_angle_pose_delta (theta_angle_pose_delta msg))
    (cl:cons ':x_axis_pose_delta (x_axis_pose_delta msg))
    (cl:cons ':y_axis_pose_delta (y_axis_pose_delta msg))
))
