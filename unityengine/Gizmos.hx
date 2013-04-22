package unityengine;

@:native("UnityEngine.Gizmos") @:final
extern class Gizmos extends dotnet.system.Object {
  public static var color : Color;
  public static var matrix : Matrix4x4;

  public function new() : Void;

  public static function DrawCube(center:Vector3, size:Vector3) : Void;

  public static function DrawFrustum(center:Vector3, fov:Single, maxRange:Single, minRange:Single, aspect:Single) : Void;

  @:overload(function(screenRect:Rect, texture:Texture) : Void {})
  @:overload(function(screenRect:Rect, texture:Texture, mat:Material) : Void {})
  @:overload(function(screenRect:Rect, texture:Texture, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int, mat:Material) : Void {})
  public static function DrawGUITexture(screenRect:Rect, texture:Texture, leftBorder:Int, rightBorder:Int, topBorder:Int, bottomBorder:Int) : Void;

  @:overload(function(center:Vector3, name:String, allowScaling:Bool) : Void {})
  public static function DrawIcon(center:Vector3, name:String) : Void;

  public static function DrawLine(from:Vector3, to:Vector3) : Void;

  @:overload(function(r:Ray) : Void {})
  public static function DrawRay(from:Vector3, direction:Vector3) : Void;

  public static function DrawSphere(center:Vector3, radius:Single) : Void;

  public static function DrawWireCube(center:Vector3, size:Vector3) : Void;

  public static function DrawWireSphere(center:Vector3, radius:Single) : Void;
}

