package unityeditor;

@:native("UnityEditor.Handles.DrawCapFunction") @:final
extern class Handles_DrawCapFunction extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;
}

@:native("UnityEditor.Handles") @:final
extern class Handles extends dotnet.system.Object {
  public static var lighting : Bool;
  public static var color : unityengine.Color;
  public static var matrix : unityengine.Matrix4x4;
  public var currentCamera : unityengine.Camera;

  public static function ArrowCap(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;

  @:overload(function() : Void {})
  public static function BeginGUI(position:unityengine.Rect) : Void;

  public static function Button(position:unityengine.Vector3, direction:unityengine.Quaternion, size:Single, pickSize:Single, capFunc:Handles_DrawCapFunction) : Bool;

  public static function CircleCap(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;

  public static function ClearCamera(position:unityengine.Rect, camera:unityengine.Camera) : Void;

  public static function ConeCap(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;

  public function new() : Void;

  public static function CubeCap(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;

  public static function CylinderCap(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;

  public static function Disc(rotation:unityengine.Quaternion, position:unityengine.Vector3, axis:unityengine.Vector3, size:Single, cutoffPlane:Bool, snap:Single) : unityengine.Quaternion;

  public static function DoPositionHandle(position:unityengine.Vector3, rotation:unityengine.Quaternion) : unityengine.Vector3;

  public static function DoRotationHandle(rotation:unityengine.Quaternion, position:unityengine.Vector3) : unityengine.Quaternion;

  public static function DoScaleHandle(scale:unityengine.Vector3, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : unityengine.Vector3;

  public static function DotCap(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;

  @:overload(function(points:cs.NativeArray<unityengine.Vector3>) : Void {})
  @:overload(function(width:Single, points:cs.NativeArray<unityengine.Vector3>) : Void {})
  @:overload(function(lineTex:unityengine.Texture2D, points:cs.NativeArray<unityengine.Vector3>) : Void {})
  @:overload(function(width:Single, actualNumberOfPoints:Int, points:cs.NativeArray<unityengine.Vector3>) : Void {})
  public static function DrawAAPolyLine(lineTex:unityengine.Texture2D, width:Single, points:cs.NativeArray<unityengine.Vector3>) : Void;

  public static function DrawArrow(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;

  public static function DrawBezier(startPosition:unityengine.Vector3, endPosition:unityengine.Vector3, startTangent:unityengine.Vector3, endTangent:unityengine.Vector3, color:unityengine.Color, texture:unityengine.Texture2D, width:Single) : Void;

  @:overload(function(position:unityengine.Rect, camera:unityengine.Camera) : Void {})
  public static function DrawCamera(position:unityengine.Rect, camera:unityengine.Camera, drawMode:DrawCameraMode) : Void;

  public static function DrawCone(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;

  public static function DrawCube(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;

  public static function DrawCylinder(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;

  public static function DrawLine(p1:unityengine.Vector3, p2:unityengine.Vector3) : Void;

  public static function DrawPolyLine(points:cs.NativeArray<unityengine.Vector3>) : Void;

  public static function DrawRectangle(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;

  public static function DrawSolidArc(center:unityengine.Vector3, normal:unityengine.Vector3, from:unityengine.Vector3, angle:Single, radius:Single) : Void;

  public static function DrawSolidDisc(center:unityengine.Vector3, normal:unityengine.Vector3, radius:Single) : Void;

  public static function DrawSolidRectangleWithOutline(verts:cs.NativeArray<unityengine.Vector3>, faceColor:unityengine.Color, outlineColor:unityengine.Color) : Void;

  public static function DrawSphere(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;

  public static function DrawWireArc(center:unityengine.Vector3, normal:unityengine.Vector3, from:unityengine.Vector3, angle:Single, radius:Single) : Void;

  public static function DrawWireDisc(center:unityengine.Vector3, normal:unityengine.Vector3, radius:Single) : Void;

  public static function EndGUI() : Void;

  public static function FreeMoveHandle(position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single, snap:unityengine.Vector3, capFunc:Handles_DrawCapFunction) : unityengine.Vector3;

  public static function FreeRotateHandle(rotation:unityengine.Quaternion, position:unityengine.Vector3, size:Single) : unityengine.Quaternion;

  @:overload(function(position:unityengine.Vector3, text:String) : Void {})
  @:overload(function(position:unityengine.Vector3, image:unityengine.Texture) : Void {})
  @:overload(function(position:unityengine.Vector3, content:unityengine.GUIContent) : Void {})
  @:overload(function(position:unityengine.Vector3, text:String, style:unityengine.GUIStyle) : Void {})
  public static function Label(position:unityengine.Vector3, content:unityengine.GUIContent, style:unityengine.GUIStyle) : Void;

  public static function PositionHandle(position:unityengine.Vector3, rotation:unityengine.Quaternion) : unityengine.Vector3;

  @:overload(function(rotation:unityengine.Quaternion, position:unityengine.Vector3, radius:Single, handlesOnly:Bool) : Single {})
  public static function RadiusHandle(rotation:unityengine.Quaternion, position:unityengine.Vector3, radius:Single) : Single;

  public static function RectangleCap(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;

  public static function RotationHandle(rotation:unityengine.Quaternion, position:unityengine.Vector3) : unityengine.Quaternion;

  public static function ScaleHandle(scale:unityengine.Vector3, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : unityengine.Vector3;

  public static function ScaleSlider(scale:Single, position:unityengine.Vector3, direction:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single, snap:Single) : Single;

  public static function ScaleValueHandle(value:Single, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single, capFunc:Handles_DrawCapFunction, snap:Single) : Single;

  public static function SelectionFrame(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;

  @:overload(function(camera:unityengine.Camera) : Void {})
  public static function SetCamera(position:unityengine.Rect, camera:unityengine.Camera) : Void;

  @:overload(function(position:unityengine.Vector3, direction:unityengine.Vector3) : unityengine.Vector3 {})
  public static function Slider(position:unityengine.Vector3, direction:unityengine.Vector3, size:Single, drawFunc:Handles_DrawCapFunction, snap:Single) : unityengine.Vector3;

  @:overload(function(id:Int, handlePos:unityengine.Vector3, offset:unityengine.Vector3, handleDir:unityengine.Vector3, slideDir1:unityengine.Vector3, slideDir2:unityengine.Vector3, handleSize:Single, drawFunc:Handles_DrawCapFunction, snap:unityengine.Vector2) : unityengine.Vector3 {})
  @:overload(function(id:Int, handlePos:unityengine.Vector3, offset:unityengine.Vector3, handleDir:unityengine.Vector3, slideDir1:unityengine.Vector3, slideDir2:unityengine.Vector3, handleSize:Single, drawFunc:Handles_DrawCapFunction, snap:unityengine.Vector2, drawHelper:Bool) : unityengine.Vector3 {})
  @:overload(function(handlePos:unityengine.Vector3, handleDir:unityengine.Vector3, slideDir1:unityengine.Vector3, slideDir2:unityengine.Vector3, handleSize:Single, drawFunc:Handles_DrawCapFunction, snap:unityengine.Vector2) : unityengine.Vector3 {})
  @:overload(function(handlePos:unityengine.Vector3, handleDir:unityengine.Vector3, slideDir1:unityengine.Vector3, slideDir2:unityengine.Vector3, handleSize:Single, drawFunc:Handles_DrawCapFunction, snap:unityengine.Vector2, drawHelper:Bool) : unityengine.Vector3 {})
  @:overload(function(id:Int, handlePos:unityengine.Vector3, handleDir:unityengine.Vector3, slideDir1:unityengine.Vector3, slideDir2:unityengine.Vector3, handleSize:Single, drawFunc:Handles_DrawCapFunction, snap:unityengine.Vector2) : unityengine.Vector3 {})
  @:overload(function(id:Int, handlePos:unityengine.Vector3, handleDir:unityengine.Vector3, slideDir1:unityengine.Vector3, slideDir2:unityengine.Vector3, handleSize:Single, drawFunc:Handles_DrawCapFunction, snap:unityengine.Vector2, drawHelper:Bool) : unityengine.Vector3 {})
  @:overload(function(handlePos:unityengine.Vector3, handleDir:unityengine.Vector3, slideDir1:unityengine.Vector3, slideDir2:unityengine.Vector3, handleSize:Single, drawFunc:Handles_DrawCapFunction, snap:Single) : unityengine.Vector3 {})
  public static function Slider2D(handlePos:unityengine.Vector3, handleDir:unityengine.Vector3, slideDir1:unityengine.Vector3, slideDir2:unityengine.Vector3, handleSize:Single, drawFunc:Handles_DrawCapFunction, snap:Single, drawHelper:Bool) : unityengine.Vector3;

  public static function SnapValue(val:Single, snap:Single) : Single;

  public static function SphereCap(controlID:Int, position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Void;
}

