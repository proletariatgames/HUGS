package unityengine;

@:native("UnityEngine.MultilineAttribute") @:final
extern class MultilineAttribute extends PropertyAttribute {
  public var lines : Int;

  @:overload(function() : Void {})
  public function new(lines:Int) : Void;
}

