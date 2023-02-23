;; Auto-generated. Do not edit!


(when (boundp 'rosky_msgs::KinematicsWeights)
  (if (not (find-package "ROSKY_MSGS"))
    (make-package "ROSKY_MSGS"))
  (shadow 'KinematicsWeights (find-package "ROSKY_MSGS")))
(unless (find-package "ROSKY_MSGS::KINEMATICSWEIGHTS")
  (make-package "ROSKY_MSGS::KINEMATICSWEIGHTS"))

(in-package "ROS")
;;//! \htmlinclude KinematicsWeights.msg.html


(defclass rosky_msgs::KinematicsWeights
  :super ros::object
  :slots (_weights ))

(defmethod rosky_msgs::KinematicsWeights
  (:init
   (&key
    ((:weights __weights) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _weights __weights)
   self)
  (:weights
   (&optional __weights)
   (if __weights (setq _weights __weights)) _weights)
  (:serialization-length
   ()
   (+
    ;; float64[] _weights
    (* 8    (length _weights)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _weights
     (write-long (length _weights) s)
     (dotimes (i (length _weights))
       (sys::poke (elt _weights i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _weights
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _weights (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _weights i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get rosky_msgs::KinematicsWeights :md5sum-) "6904a09d2a677bf07bc600ffaa092ae8")
(setf (get rosky_msgs::KinematicsWeights :datatype-) "rosky_msgs/KinematicsWeights")
(setf (get rosky_msgs::KinematicsWeights :definition-)
      "float64[] weights
")



(provide :rosky_msgs/KinematicsWeights "6904a09d2a677bf07bc600ffaa092ae8")


