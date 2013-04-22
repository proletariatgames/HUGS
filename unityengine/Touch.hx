package unityengine;

@:native("UnityEngine.Touch") @:final
extern class Touch extends dotnet.system.ValueType {
  public var fingerId(default,never) : Int;
  public var position(default,never) : Vector2;
  public var deltaPosition(default,never) : Vector2;
  public var deltaTime(default,never) : Single;
  public var tapCount(default,never) : Int;
  public var phase(default,never) : TouchPhase;
}

