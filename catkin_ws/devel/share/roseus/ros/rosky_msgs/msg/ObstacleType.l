;; Auto-generated. Do not edit!


(when (boundp 'rosky_msgs::ObstacleType)
  (if (not (find-package "ROSKY_MSGS"))
    (make-package "ROSKY_MSGS"))
  (shadow 'ObstacleType (find-package "ROSKY_MSGS")))
(unless (find-package "ROSKY_MSGS::OBSTACLETYPE")
  (make-package "ROSKY_MSGS::OBSTACLETYPE"))

(in-package "ROS")
;;//! \htmlinclude ObstacleType.msg.html


(intern "*DUCKIE*" (find-package "ROSKY_MSGS::OBSTACLETYPE"))
(shadow '*DUCKIE* (find-package "ROSKY_MSGS::OBSTACLETYPE"))
(defconstant rosky_msgs::ObstacleType::*DUCKIE* 0)
(intern "*CONE*" (find-package "ROSKY_MSGS::OBSTACLETYPE"))
(shadow '*CONE* (find-package "ROSKY_MSGS::OBSTACLETYPE"))
(defconstant rosky_msgs::ObstacleType::*CONE* 1)
(defclass rosky_msgs::ObstacleType
  :super ros::object
  :slots (_type ))

(defmethod rosky_msgs::ObstacleType
  (:init
   (&key
    ((:type __type) 0)
    )
   (send-super :init)
   (setq _type (round __type))
   self)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; uint8 _type
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _type
       (write-byte _type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get rosky_msgs::ObstacleType :md5sum-) "9ebfbd5f069d46cb29c52358b5e953fb")
(setf (get rosky_msgs::ObstacleType :datatype-) "rosky_msgs/ObstacleType")
(setf (get rosky_msgs::ObstacleType :definition-)
      "uint8 DUCKIE=0
uint8 CONE=1
uint8 type
")



(provide :rosky_msgs/ObstacleType "9ebfbd5f069d46cb29c52358b5e953fb")


