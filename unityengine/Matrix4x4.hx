package unityengine;

@:native("UnityEngine.Matrix4x4") @:final
extern class Matrix4x4 extends dotnet.system.ValueType {
  public var m00 : Single;
  public var m10 : Single;
  public var m20 : Single;
  public var m30 : Single;
  public var m01 : Single;
  public var m11 : Single;
  public var m21 : Single;
  public var m31 : Single;
  public var m02 : Single;
  public var m12 : Single;
  public var m22 : Single;
  public var m32 : Single;
  public var m03 : Single;
  public var m13 : Single;
  public var m23 : Single;
  public var m33 : Single;
  public var inverse(default,never) : Matrix4x4;
  public var transpose(default,never) : Matrix4x4;
  public var isIdentity(default,never) : Bool;
  public static var zero(default,never) : Matrix4x4;
  public static var identity(default,never) : Matrix4x4;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public function GetColumn(i:Int) : Vector4;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetRow(i:Int) : Vector4;

  public static function Inverse(m:Matrix4x4) : Matrix4x4;

  public function MultiplyPoint(v:Vector3) : Vector3;

  public function MultiplyPoint3x4(v:Vector3) : Vector3;

  public function MultiplyVector(v:Vector3) : Vector3;

  public static function Ortho(left:Single, right:Single, bottom:Single, top:Single, zNear:Single, zFar:Single) : Matrix4x4;

  public static function Perspective(fov:Single, aspect:Single, zNear:Single, zFar:Single) : Matrix4x4;

  public static function Scale(v:Vector3) : Matrix4x4;

  public function SetColumn(i:Int, v:Vector4) : Void;

  public function SetRow(i:Int, v:Vector4) : Void;

  public function SetTRS(pos:Vector3, q:Quaternion, s:Vector3) : Void;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;

  public static function Transpose(m:Matrix4x4) : Matrix4x4;

  public static function TRS(pos:Vector3, q:Quaternion, s:Vector3) : Matrix4x4;
}

