;; Auto-generated. Do not edit!


(when (boundp 'rosky_msgs::Vector2D)
  (if (not (find-package "ROSKY_MSGS"))
    (make-package "ROSKY_MSGS"))
  (shadow 'Vector2D (find-package "ROSKY_MSGS")))
(unless (find-package "ROSKY_MSGS::VECTOR2D")
  (make-package "ROSKY_MSGS::VECTOR2D"))

(in-package "ROS")
;;//! \htmlinclude Vector2D.msg.html


(defclass rosky_msgs::Vector2D
  :super ros::object
  :slots (_x _y ))

(defmethod rosky_msgs::Vector2D
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get rosky_msgs::Vector2D :md5sum-) "ff8d7d66dd3e4b731ef14a45d38888b6")
(setf (get rosky_msgs::Vector2D :datatype-) "rosky_msgs/Vector2D")
(setf (get rosky_msgs::Vector2D :definition-)
      "float32 x
float32 y

")



(provide :rosky_msgs/Vector2D "ff8d7d66dd3e4b731ef14a45d38888b6")


