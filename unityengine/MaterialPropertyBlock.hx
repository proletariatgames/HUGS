package unityengine;

@:native("UnityEngine.MaterialPropertyBlock") @:final
extern class MaterialPropertyBlock {

  @:overload(function(nameID:Int, value:Color) : Void {})
  public function AddColor(name:String, value:Color) : Void;

  @:overload(function(nameID:Int, value:Float) : Void {})
  public function AddFloat(name:String, value:Float) : Void;

  @:overload(function(nameID:Int, value:Matrix4x4) : Void {})
  public function AddMatrix(name:String, value:Matrix4x4) : Void;

  @:overload(function(nameID:Int, value:Vector4) : Void {})
  public function AddVector(name:String, value:Vector4) : Void;

  public function Clear() : Void;

  public function new() : Void;

  override function Finalize() : Void;
}

