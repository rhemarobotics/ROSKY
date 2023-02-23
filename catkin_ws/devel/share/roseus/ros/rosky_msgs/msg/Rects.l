;; Auto-generated. Do not edit!


(when (boundp 'rosky_msgs::Rects)
  (if (not (find-package "ROSKY_MSGS"))
    (make-package "ROSKY_MSGS"))
  (shadow 'Rects (find-package "ROSKY_MSGS")))
(unless (find-package "ROSKY_MSGS::RECTS")
  (make-package "ROSKY_MSGS::RECTS"))

(in-package "ROS")
;;//! \htmlinclude Rects.msg.html


(defclass rosky_msgs::Rects
  :super ros::object
  :slots (_rects ))

(defmethod rosky_msgs::Rects
  (:init
   (&key
    ((:rects __rects) (let (r) (dotimes (i 0) (push (instance rosky_msgs::Rect :init) r)) r))
    )
   (send-super :init)
   (setq _rects __rects)
   self)
  (:rects
   (&rest __rects)
   (if (keywordp (car __rects))
       (send* _rects __rects)
     (progn
       (if __rects (setq _rects (car __rects)))
       _rects)))
  (:serialization-length
   ()
   (+
    ;; rosky_msgs/Rect[] _rects
    (apply #'+ (send-all _rects :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rosky_msgs/Rect[] _rects
     (write-long (length _rects) s)
     (dolist (elem _rects)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rosky_msgs/Rect[] _rects
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _rects (let (r) (dotimes (i n) (push (instance rosky_msgs::Rect :init) r)) r))
     (dolist (elem- _rects)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get rosky_msgs::Rects :md5sum-) "f5b74b2b15b5d4d2f299389f9f4ca7f8")
(setf (get rosky_msgs::Rects :datatype-) "rosky_msgs/Rects")
(setf (get rosky_msgs::Rects :definition-)
      "rosky_msgs/Rect[] rects

================================================================================
MSG: rosky_msgs/Rect
# all in pixel coordinate
# (x, y, w, h) defines a rectangle
int32 x
int32 y
int32 w
int32 h

")



(provide :rosky_msgs/Rects "f5b74b2b15b5d4d2f299389f9f4ca7f8")


