package unityengine;

@:native("UnityEngine.Gizmos") @:final
extern class Gizmos {
  public static var color : Color;
  public static var matrix : Matrix4x4;

  public function new() : Void;

  public static function DrawCube(center:Vector3, size:Vector3) : Void;

  public static function DrawFrustum(center:Vector3, fov:Float, maxRange:Float, minRange:Float, aspect:Float) : Void;

  public static function DrawGUITexture(screenRect:Rect, texture:Texture) : Void;

  public static function DrawIcon(center:Vector3, name:String, allowScaling:Bool) : Void;

  public static function DrawLine(from:Vector3, to:Vector3) : Void;

  public static function DrawRay(r:Ray) : Void;

  public static function DrawSphere(center:Vector3, radius:Float) : Void;

  public static function DrawWireCube(center:Vector3, size:Vector3) : Void;

  public static function DrawWireSphere(center:Vector3, radius:Float) : Void;
}

