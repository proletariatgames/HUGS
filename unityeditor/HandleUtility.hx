package unityeditor;

@:native("UnityEditor.HandleUtility") @:final
extern class HandleUtility extends dotnet.system.Object {
  public static var acceleration(default,never) : Single;
  public static var niceMouseDelta(default,never) : Single;
  public static var niceMouseDeltaZoom(default,never) : Single;
  public static var nearestControl : Int;
  public static var handleMaterial(default,never) : unityengine.Material;

  public static function AddControl(controlId:Int, distance:Single) : Void;

  public static function AddDefaultControl(controlId:Int) : Void;

  public static function CalcLineTranslation(src:unityengine.Vector2, dest:unityengine.Vector2, srcPosition:unityengine.Vector3, constraintDir:unityengine.Vector3) : Single;

  public static function ClosestPointToArc(center:unityengine.Vector3, normal:unityengine.Vector3, from:unityengine.Vector3, angle:Single, radius:Single) : unityengine.Vector3;

  public static function ClosestPointToDisc(center:unityengine.Vector3, normal:unityengine.Vector3, radius:Single) : unityengine.Vector3;

  public static function ClosestPointToPolyLine(vertices:cs.NativeArray<unityengine.Vector3>) : unityengine.Vector3;

  public function new() : Void;

  public static function DistancePointBezier(point:unityengine.Vector3, startPosition:unityengine.Vector3, endPosition:unityengine.Vector3, startTangent:unityengine.Vector3, endTangent:unityengine.Vector3) : Single;

  public static function DistancePointLine(point:unityengine.Vector3, lineStart:unityengine.Vector3, lineEnd:unityengine.Vector3) : Single;

  public static function DistancePointToLine(p:unityengine.Vector2, a:unityengine.Vector2, b:unityengine.Vector2) : Single;

  public static function DistancePointToLineSegment(p:unityengine.Vector2, a:unityengine.Vector2, b:unityengine.Vector2) : Single;

  public static function DistanceToArc(center:unityengine.Vector3, normal:unityengine.Vector3, from:unityengine.Vector3, angle:Single, radius:Single) : Single;

  public static function DistanceToCircle(position:unityengine.Vector3, radius:Single) : Single;

  public static function DistanceToDisc(center:unityengine.Vector3, normal:unityengine.Vector3, radius:Single) : Single;

  public static function DistanceToLine(p1:unityengine.Vector3, p2:unityengine.Vector3) : Single;

  public static function DistanceToPolyLine(points:cs.NativeArray<unityengine.Vector3>) : Single;

  public static function DistanceToRectangle(position:unityengine.Vector3, rotation:unityengine.Quaternion, size:Single) : Single;

  public static function GetHandleSize(position:unityengine.Vector3) : Single;

  public static function GUIPointToWorldRay(position:unityengine.Vector2) : unityengine.Ray;

  public static function PickGameObject(position:unityengine.Vector2, selectPrefabRoot:Bool) : unityengine.GameObject;

  @:overload(function(rect:unityengine.Rect) : cs.NativeArray<unityengine.GameObject> {})
  public static function PickRectObjects(rect:unityengine.Rect, selectPrefabRootsOnly:Bool) : cs.NativeArray<unityengine.GameObject>;

  public static function PointOnLineParameter(point:unityengine.Vector3, linePoint:unityengine.Vector3, lineDirection:unityengine.Vector3) : Single;

  public static function PopCamera(camera:unityengine.Camera) : Void;

  public static function ProjectPointLine(point:unityengine.Vector3, lineStart:unityengine.Vector3, lineEnd:unityengine.Vector3) : unityengine.Vector3;

  public static function PushCamera(camera:unityengine.Camera) : Void;

  public static function RaySnap(ray:unityengine.Ray) : Dynamic;

  public static function Repaint() : Void;

  public static function WorldPointToSizedRect(position:unityengine.Vector3, content:unityengine.GUIContent, style:unityengine.GUIStyle) : unityengine.Rect;

  public static function WorldToGUIPoint(world:unityengine.Vector3) : unityengine.Vector2;
}

