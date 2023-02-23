;; Auto-generated. Do not edit!


(when (boundp 'rosky_msgs::ObstacleImageDetectionList)
  (if (not (find-package "ROSKY_MSGS"))
    (make-package "ROSKY_MSGS"))
  (shadow 'ObstacleImageDetectionList (find-package "ROSKY_MSGS")))
(unless (find-package "ROSKY_MSGS::OBSTACLEIMAGEDETECTIONLIST")
  (make-package "ROSKY_MSGS::OBSTACLEIMAGEDETECTIONLIST"))

(in-package "ROS")
;;//! \htmlinclude ObstacleImageDetectionList.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass rosky_msgs::ObstacleImageDetectionList
  :super ros::object
  :slots (_header _list _imwidth _imheight ))

(defmethod rosky_msgs::ObstacleImageDetectionList
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:list __list) (let (r) (dotimes (i 0) (push (instance rosky_msgs::ObstacleImageDetection :init) r)) r))
    ((:imwidth __imwidth) 0.0)
    ((:imheight __imheight) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _list __list)
   (setq _imwidth (float __imwidth))
   (setq _imheight (float __imheight))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:list
   (&rest __list)
   (if (keywordp (car __list))
       (send* _list __list)
     (progn
       (if __list (setq _list (car __list)))
       _list)))
  (:imwidth
   (&optional __imwidth)
   (if __imwidth (setq _imwidth __imwidth)) _imwidth)
  (:imheight
   (&optional __imheight)
   (if __imheight (setq _imheight __imheight)) _imheight)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; rosky_msgs/ObstacleImageDetection[] _list
    (apply #'+ (send-all _list :serialization-length)) 4
    ;; float32 _imwidth
    4
    ;; float32 _imheight
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; rosky_msgs/ObstacleImageDetection[] _list
     (write-long (length _list) s)
     (dolist (elem _list)
       (send elem :serialize s)
       )
     ;; float32 _imwidth
       (sys::poke _imwidth (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _imheight
       (sys::poke _imheight (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; rosky_msgs/ObstacleImageDetection[] _list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _list (let (r) (dotimes (i n) (push (instance rosky_msgs::ObstacleImageDetection :init) r)) r))
     (dolist (elem- _list)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; float32 _imwidth
     (setq _imwidth (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _imheight
     (setq _imheight (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get rosky_msgs::ObstacleImageDetectionList :md5sum-) "bb443595d23936bacf0f853c0dbaa48c")
(setf (get rosky_msgs::ObstacleImageDetectionList :datatype-) "rosky_msgs/ObstacleImageDetectionList")
(setf (get rosky_msgs::ObstacleImageDetectionList :definition-)
      "Header header
rosky_msgs/ObstacleImageDetection[] list
float32 imwidth
float32 imheight

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

================================================================================
MSG: rosky_msgs/ObstacleImageDetection
rosky_msgs/Rect bounding_box
rosky_msgs/ObstacleType type

================================================================================
MSG: rosky_msgs/Rect
# all in pixel coordinate
# (x, y, w, h) defines a rectangle
int32 x
int32 y
int32 w
int32 h

================================================================================
MSG: rosky_msgs/ObstacleType
uint8 DUCKIE=0
uint8 CONE=1
uint8 type
")



(provide :rosky_msgs/ObstacleImageDetectionList "bb443595d23936bacf0f853c0dbaa48c")


