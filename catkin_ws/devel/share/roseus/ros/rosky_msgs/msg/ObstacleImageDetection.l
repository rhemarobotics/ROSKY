;; Auto-generated. Do not edit!


(when (boundp 'rosky_msgs::ObstacleImageDetection)
  (if (not (find-package "ROSKY_MSGS"))
    (make-package "ROSKY_MSGS"))
  (shadow 'ObstacleImageDetection (find-package "ROSKY_MSGS")))
(unless (find-package "ROSKY_MSGS::OBSTACLEIMAGEDETECTION")
  (make-package "ROSKY_MSGS::OBSTACLEIMAGEDETECTION"))

(in-package "ROS")
;;//! \htmlinclude ObstacleImageDetection.msg.html


(defclass rosky_msgs::ObstacleImageDetection
  :super ros::object
  :slots (_bounding_box _type ))

(defmethod rosky_msgs::ObstacleImageDetection
  (:init
   (&key
    ((:bounding_box __bounding_box) (instance rosky_msgs::Rect :init))
    ((:type __type) (instance rosky_msgs::ObstacleType :init))
    )
   (send-super :init)
   (setq _bounding_box __bounding_box)
   (setq _type __type)
   self)
  (:bounding_box
   (&rest __bounding_box)
   (if (keywordp (car __bounding_box))
       (send* _bounding_box __bounding_box)
     (progn
       (if __bounding_box (setq _bounding_box (car __bounding_box)))
       _bounding_box)))
  (:type
   (&rest __type)
   (if (keywordp (car __type))
       (send* _type __type)
     (progn
       (if __type (setq _type (car __type)))
       _type)))
  (:serialization-length
   ()
   (+
    ;; rosky_msgs/Rect _bounding_box
    (send _bounding_box :serialization-length)
    ;; rosky_msgs/ObstacleType _type
    (send _type :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rosky_msgs/Rect _bounding_box
       (send _bounding_box :serialize s)
     ;; rosky_msgs/ObstacleType _type
       (send _type :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rosky_msgs/Rect _bounding_box
     (send _bounding_box :deserialize buf ptr-) (incf ptr- (send _bounding_box :serialization-length))
   ;; rosky_msgs/ObstacleType _type
     (send _type :deserialize buf ptr-) (incf ptr- (send _type :serialization-length))
   ;;
   self)
  )

(setf (get rosky_msgs::ObstacleImageDetection :md5sum-) "e532bfbd15e6046dab5e4261999811a9")
(setf (get rosky_msgs::ObstacleImageDetection :datatype-) "rosky_msgs/ObstacleImageDetection")
(setf (get rosky_msgs::ObstacleImageDetection :definition-)
      "rosky_msgs/Rect bounding_box
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



(provide :rosky_msgs/ObstacleImageDetection "e532bfbd15e6046dab5e4261999811a9")


