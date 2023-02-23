;; Auto-generated. Do not edit!


(when (boundp 'rosky_msgs::SetFSMState)
  (if (not (find-package "ROSKY_MSGS"))
    (make-package "ROSKY_MSGS"))
  (shadow 'SetFSMState (find-package "ROSKY_MSGS")))
(unless (find-package "ROSKY_MSGS::SETFSMSTATE")
  (make-package "ROSKY_MSGS::SETFSMSTATE"))
(unless (find-package "ROSKY_MSGS::SETFSMSTATEREQUEST")
  (make-package "ROSKY_MSGS::SETFSMSTATEREQUEST"))
(unless (find-package "ROSKY_MSGS::SETFSMSTATERESPONSE")
  (make-package "ROSKY_MSGS::SETFSMSTATERESPONSE"))

(in-package "ROS")





(defclass rosky_msgs::SetFSMStateRequest
  :super ros::object
  :slots (_state ))

(defmethod rosky_msgs::SetFSMStateRequest
  (:init
   (&key
    ((:state __state) "")
    )
   (send-super :init)
   (setq _state (string __state))
   self)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; string _state
    4 (length _state)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _state
       (write-long (length _state) s) (princ _state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass rosky_msgs::SetFSMStateResponse
  :super ros::object
  :slots ())

(defmethod rosky_msgs::SetFSMStateResponse
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

(defclass rosky_msgs::SetFSMState
  :super ros::object
  :slots ())

(setf (get rosky_msgs::SetFSMState :md5sum-) "af6d3a99f0fbeb66d3248fa4b3e675fb")
(setf (get rosky_msgs::SetFSMState :datatype-) "rosky_msgs/SetFSMState")
(setf (get rosky_msgs::SetFSMState :request) rosky_msgs::SetFSMStateRequest)
(setf (get rosky_msgs::SetFSMState :response) rosky_msgs::SetFSMStateResponse)

(defmethod rosky_msgs::SetFSMStateRequest
  (:response () (instance rosky_msgs::SetFSMStateResponse :init)))

(setf (get rosky_msgs::SetFSMStateRequest :md5sum-) "af6d3a99f0fbeb66d3248fa4b3e675fb")
(setf (get rosky_msgs::SetFSMStateRequest :datatype-) "rosky_msgs/SetFSMStateRequest")
(setf (get rosky_msgs::SetFSMStateRequest :definition-)
      "string state
---
")

(setf (get rosky_msgs::SetFSMStateResponse :md5sum-) "af6d3a99f0fbeb66d3248fa4b3e675fb")
(setf (get rosky_msgs::SetFSMStateResponse :datatype-) "rosky_msgs/SetFSMStateResponse")
(setf (get rosky_msgs::SetFSMStateResponse :definition-)
      "string state
---
")



(provide :rosky_msgs/SetFSMState "af6d3a99f0fbeb66d3248fa4b3e675fb")


