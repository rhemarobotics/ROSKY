;; Auto-generated. Do not edit!


(when (boundp 'rosky_msgs::SetValue)
  (if (not (find-package "ROSKY_MSGS"))
    (make-package "ROSKY_MSGS"))
  (shadow 'SetValue (find-package "ROSKY_MSGS")))
(unless (find-package "ROSKY_MSGS::SETVALUE")
  (make-package "ROSKY_MSGS::SETVALUE"))
(unless (find-package "ROSKY_MSGS::SETVALUEREQUEST")
  (make-package "ROSKY_MSGS::SETVALUEREQUEST"))
(unless (find-package "ROSKY_MSGS::SETVALUERESPONSE")
  (make-package "ROSKY_MSGS::SETVALUERESPONSE"))

(in-package "ROS")





(defclass rosky_msgs::SetValueRequest
  :super ros::object
  :slots (_value ))

(defmethod rosky_msgs::SetValueRequest
  (:init
   (&key
    ((:value __value) 0.0)
    )
   (send-super :init)
   (setq _value (float __value))
   self)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; float32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _value
       (sys::poke _value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _value
     (setq _value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass rosky_msgs::SetValueResponse
  :super ros::object
  :slots ())

(defmethod rosky_msgs::SetValueResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass rosky_msgs::SetValue
  :super ros::object
  :slots ())

(setf (get rosky_msgs::SetValue :md5sum-) "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(setf (get rosky_msgs::SetValue :datatype-) "rosky_msgs/SetValue")
(setf (get rosky_msgs::SetValue :request) rosky_msgs::SetValueRequest)
(setf (get rosky_msgs::SetValue :response) rosky_msgs::SetValueResponse)

(defmethod rosky_msgs::SetValueRequest
  (:response () (instance rosky_msgs::SetValueResponse :init)))

(setf (get rosky_msgs::SetValueRequest :md5sum-) "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(setf (get rosky_msgs::SetValueRequest :datatype-) "rosky_msgs/SetValueRequest")
(setf (get rosky_msgs::SetValueRequest :definition-)
      "float32 value
---
")

(setf (get rosky_msgs::SetValueResponse :md5sum-) "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(setf (get rosky_msgs::SetValueResponse :datatype-) "rosky_msgs/SetValueResponse")
(setf (get rosky_msgs::SetValueResponse :definition-)
      "float32 value
---
")



(provide :rosky_msgs/SetValue "0aca93dcf6d857f0e5a0dc6be1eaa9fb")


