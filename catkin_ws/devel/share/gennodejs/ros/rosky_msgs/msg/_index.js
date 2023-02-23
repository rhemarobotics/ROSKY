
"use strict";

let LanePose = require('./LanePose.js');
let Pose2DStamped = require('./Pose2DStamped.js');
let ObstacleImageDetectionList = require('./ObstacleImageDetectionList.js');
let ObstacleProjectedDetection = require('./ObstacleProjectedDetection.js');
let TagInfo = require('./TagInfo.js');
let AprilTagDetection = require('./AprilTagDetection.js');
let LEDInterpreter = require('./LEDInterpreter.js');
let Vector2D = require('./Vector2D.js');
let Rect = require('./Rect.js');
let SegmentList = require('./SegmentList.js');
let ObstacleImageDetection = require('./ObstacleImageDetection.js');
let VehicleCorners = require('./VehicleCorners.js');
let Rects = require('./Rects.js');
let StreetNameDetection = require('./StreetNameDetection.js');
let LEDDetectionArray = require('./LEDDetectionArray.js');
let CoordinationClearance = require('./CoordinationClearance.js');
let Trajectory = require('./Trajectory.js');
let AprilTagsWithInfos = require('./AprilTagsWithInfos.js');
let SceneSegments = require('./SceneSegments.js');
let SourceTargetNodes = require('./SourceTargetNodes.js');
let Pixel = require('./Pixel.js');
let Vsample = require('./Vsample.js');
let Twist2DStamped = require('./Twist2DStamped.js');
let ObstacleType = require('./ObstacleType.js');
let ThetaDotSample = require('./ThetaDotSample.js');
let AntiInstagramHealth = require('./AntiInstagramHealth.js');
let FSMState = require('./FSMState.js');
let Segment = require('./Segment.js');
let VehiclePose = require('./VehiclePose.js');
let WheelsCmd = require('./WheelsCmd.js');
let BoolStamped = require('./BoolStamped.js');
let StopLineReading = require('./StopLineReading.js');
let DuckieSensor = require('./DuckieSensor.js');
let CoordinationSignal = require('./CoordinationSignal.js');
let ObstacleProjectedDetectionList = require('./ObstacleProjectedDetectionList.js');
let KinematicsParameters = require('./KinematicsParameters.js');
let LEDDetection = require('./LEDDetection.js');
let AprilTagDetectionArray = require('./AprilTagDetectionArray.js');
let WheelsCmdStamped = require('./WheelsCmdStamped.js');
let KinematicsWeights = require('./KinematicsWeights.js');
let SignalsDetection = require('./SignalsDetection.js');
let LEDDetectionDebugInfo = require('./LEDDetectionDebugInfo.js');
let StreetNames = require('./StreetNames.js');
let AntiInstagramTransform = require('./AntiInstagramTransform.js');
let CarControl = require('./CarControl.js');

module.exports = {
  LanePose: LanePose,
  Pose2DStamped: Pose2DStamped,
  ObstacleImageDetectionList: ObstacleImageDetectionList,
  ObstacleProjectedDetection: ObstacleProjectedDetection,
  TagInfo: TagInfo,
  AprilTagDetection: AprilTagDetection,
  LEDInterpreter: LEDInterpreter,
  Vector2D: Vector2D,
  Rect: Rect,
  SegmentList: SegmentList,
  ObstacleImageDetection: ObstacleImageDetection,
  VehicleCorners: VehicleCorners,
  Rects: Rects,
  StreetNameDetection: StreetNameDetection,
  LEDDetectionArray: LEDDetectionArray,
  CoordinationClearance: CoordinationClearance,
  Trajectory: Trajectory,
  AprilTagsWithInfos: AprilTagsWithInfos,
  SceneSegments: SceneSegments,
  SourceTargetNodes: SourceTargetNodes,
  Pixel: Pixel,
  Vsample: Vsample,
  Twist2DStamped: Twist2DStamped,
  ObstacleType: ObstacleType,
  ThetaDotSample: ThetaDotSample,
  AntiInstagramHealth: AntiInstagramHealth,
  FSMState: FSMState,
  Segment: Segment,
  VehiclePose: VehiclePose,
  WheelsCmd: WheelsCmd,
  BoolStamped: BoolStamped,
  StopLineReading: StopLineReading,
  DuckieSensor: DuckieSensor,
  CoordinationSignal: CoordinationSignal,
  ObstacleProjectedDetectionList: ObstacleProjectedDetectionList,
  KinematicsParameters: KinematicsParameters,
  LEDDetection: LEDDetection,
  AprilTagDetectionArray: AprilTagDetectionArray,
  WheelsCmdStamped: WheelsCmdStamped,
  KinematicsWeights: KinematicsWeights,
  SignalsDetection: SignalsDetection,
  LEDDetectionDebugInfo: LEDDetectionDebugInfo,
  StreetNames: StreetNames,
  AntiInstagramTransform: AntiInstagramTransform,
  CarControl: CarControl,
};
