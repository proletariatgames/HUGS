package unityengine;

@:native("UnityEngine.PhysicMaterial") @:final
extern class PhysicMaterial extends Object {
  public var dynamicFriction : Float;
  public var staticFriction : Float;
  public var bounciness : Float;
  public var bouncyness : Float;
  public var frictionDirection2 : Vector3;
  public var dynamicFriction2 : Float;
  public var staticFriction2 : Float;
  public var frictionCombine : PhysicMaterialCombine;
  public var bounceCombine : PhysicMaterialCombine;
  public var frictionDirection : Vector3;

  @:overload(function() : Void {})
  public function new(name:String) : Void;
}

