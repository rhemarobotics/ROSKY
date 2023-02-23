;; Auto-generated. Do not edit!


(when (boundp 'rosky_msgs::SegmentList)
  (if (not (find-package "ROSKY_MSGS"))
    (make-package "ROSKY_MSGS"))
  (shadow 'SegmentList (find-package "ROSKY_MSGS")))
(unless (find-package "ROSKY_MSGS::SEGMENTLIST")
  (make-package "ROSKY_MSGS::SEGMENTLIST"))

(in-package "ROS")
;;//! \htmlinclude SegmentList.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass rosky_msgs::SegmentList
  :super ros::object
  :slots (_header _segments ))

(defmethod rosky_msgs::SegmentList
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:segments __segments) (let (r) (dotimes (i 0) (push (instance rosky_msgs::Segment :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _segments __segments)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:segments
   (&rest __segments)
   (if (keywordp (car __segments))
       (send* _segments __segments)
     (progn
       (if __segments (setq _segments (car __segments)))
       _segments)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; rosky_msgs/Segment[] _segments
    (apply #'+ (send-all _segments :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; rosky_msgs/Segment[] _segments
     (write-long (length _segments) s)
     (dolist (elem _segments)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; rosky_msgs/Segment[] _segments
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _segments (let (r) (dotimes (i n) (push (instance rosky_msgs::Segment :init) r)) r))
     (dolist (elem- _segments)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get rosky_msgs::SegmentList :md5sum-) "1cefc32a4bc9039bf09d40c6c13beace")
(setf (get rosky_msgs::SegmentList :datatype-) "rosky_msgs/SegmentList")
(setf (get rosky_msgs::SegmentList :definition-)
      "Header header
rosky_msgs/Segment[] segments

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
MSG: rosky_msgs/Segment
uint8 WHITE=0
uint8 YELLOW=1	
uint8 RED=2
uint8 color
rosky_msgs/Vector2D[2] pixels_normalized
rosky_msgs/Vector2D normal

geometry_msgs/Point[2] points

================================================================================
MSG: rosky_msgs/Vector2D
float32 x
float32 y

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :rosky_msgs/SegmentList "1cefc32a4bc9039bf09d40c6c13beace")


