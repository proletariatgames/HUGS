package unityengine;

@:native("UnityEngine.RangeAttribute") @:final
extern class RangeAttribute extends PropertyAttribute {
  public var min : Single;
  public var max : Single;

  public function new(min:Single, max:Single) : Void;
}

