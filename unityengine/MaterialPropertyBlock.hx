package unityengine;

@:native("UnityEngine.MaterialPropertyBlock") @:final
extern class MaterialPropertyBlock extends dotnet.system.Object {

  @:overload(function(name:String, value:Color) : Void {})
  public function AddColor(nameID:Int, value:Color) : Void;

  @:overload(function(name:String, value:Single) : Void {})
  public function AddFloat(nameID:Int, value:Single) : Void;

  @:overload(function(name:String, value:Matrix4x4) : Void {})
  public function AddMatrix(nameID:Int, value:Matrix4x4) : Void;

  @:overload(function(name:String, value:Texture) : Void {})
  public function AddTexture(nameID:Int, value:Texture) : Void;

  @:overload(function(name:String, value:Vector4) : Void {})
  public function AddVector(nameID:Int, value:Vector4) : Void;

  public function Clear() : Void;

  public function new() : Void;

  @:overload(function(name:String) : Single {})
  public function GetFloat(nameID:Int) : Single;

  @:overload(function(name:String) : Matrix4x4 {})
  public function GetMatrix(nameID:Int) : Matrix4x4;

  @:overload(function(name:String) : Texture {})
  public function GetTexture(nameID:Int) : Texture;

  @:overload(function(name:String) : Vector4 {})
  public function GetVector(nameID:Int) : Vector4;
}

