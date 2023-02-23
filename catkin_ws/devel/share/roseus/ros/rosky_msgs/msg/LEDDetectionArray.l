;; Auto-generated. Do not edit!


(when (boundp 'rosky_msgs::LEDDetectionArray)
  (if (not (find-package "ROSKY_MSGS"))
    (make-package "ROSKY_MSGS"))
  (shadow 'LEDDetectionArray (find-package "ROSKY_MSGS")))
(unless (find-package "ROSKY_MSGS::LEDDETECTIONARRAY")
  (make-package "ROSKY_MSGS::LEDDETECTIONARRAY"))

(in-package "ROS")
;;//! \htmlinclude LEDDetectionArray.msg.html


(defclass rosky_msgs::LEDDetectionArray
  :super ros::object
  :slots (_detections ))

(defmethod rosky_msgs::LEDDetectionArray
  (:init
   (&key
    ((:detections __detections) (let (r) (dotimes (i 0) (push (instance rosky_msgs::LEDDetection :init) r)) r))
    )
   (send-super :init)
   (setq _detections __detections)
   self)
  (:detections
   (&rest __detections)
   (if (keywordp (car __detections))
       (send* _detections __detections)
     (progn
       (if __detections (setq _detections (car __detections)))
       _detections)))
  (:serialization-length
   ()
   (+
    ;; rosky_msgs/LEDDetection[] _detections
    (apply #'+ (send-all _detections :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rosky_msgs/LEDDetection[] _detections
     (write-long (length _detections) s)
     (dolist (elem _detections)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rosky_msgs/LEDDetection[] _detections
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _detections (let (r) (dotimes (i n) (push (instance rosky_msgs::LEDDetection :init) r)) r))
     (dolist (elem- _detections)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get rosky_msgs::LEDDetectionArray :md5sum-) "a95456786a73967a5a29fdbf726c022c")
(setf (get rosky_msgs::LEDDetectionArray :datatype-) "rosky_msgs/LEDDetectionArray")
(setf (get rosky_msgs::LEDDetectionArray :definition-)
      "LEDDetection[] detections
================================================================================
MSG: rosky_msgs/LEDDetection
time timestamp1		# initial timestamp of the camera stream used 
time timestamp2		# final timestamp of the camera stream used 
Vector2D pixels_normalized
float32 frequency 
string color        # will be ‘r’, ‘g’ or ‘b’ 
float32 confidence  # some value of confidence for the detection (TBD)

# for debug/visualization
float64[] signal_ts
float32[] signal
float32[] fft_fs
float32[] fft

================================================================================
MSG: rosky_msgs/Vector2D
float32 x
float32 y

")



(provide :rosky_msgs/LEDDetectionArray "a95456786a73967a5a29fdbf726c022c")


