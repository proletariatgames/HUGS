package unityengine;

@:native("UnityEngine.PhysicMaterial") @:final
extern class PhysicMaterial extends Object {
  public var dynamicFriction : Single;
  public var staticFriction : Single;
  public var bounciness : Single;
  public var bouncyness : Single;
  public var frictionDirection2 : Vector3;
  public var dynamicFriction2 : Single;
  public var staticFriction2 : Single;
  public var frictionCombine : PhysicMaterialCombine;
  public var bounceCombine : PhysicMaterialCombine;
  public var frictionDirection : Vector3;

  @:overload(function() : Void {})
  public function new(name:String) : Void;
}

