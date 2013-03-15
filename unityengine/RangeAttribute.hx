package unityengine;

@:native("UnityEngine.RangeAttribute") @:final
extern class RangeAttribute extends PropertyAttribute {
	public var min : Float;
	public var max : Float;

	public function new(min:Float, max:Float) : Void;
}

