package unityengine;

@:native("UnityEngine.iPhoneTouch") @:final
extern class IPhoneTouch extends cs.system.ValueType {
  public var fingerId(default,never) : Int;
  public var position(default,never) : Vector2;
  public var deltaPosition(default,never) : Vector2;
  public var deltaTime(default,never) : Single;
  public var tapCount(default,never) : Int;
  public var phase(default,never) : IPhoneTouchPhase;
  public var positionDelta(default,never) : Vector2;
  public var timeDelta(default,never) : Single;
}

