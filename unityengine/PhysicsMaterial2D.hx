package unityengine;

@:native("UnityEngine.PhysicsMaterial2D") @:final
extern class PhysicsMaterial2D extends Object {
  public var bounciness : Single;
  public var friction : Single;

  @:overload(function() : Void {})
  public function new(name:String) : Void;
}

