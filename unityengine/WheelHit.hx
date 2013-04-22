package unityengine;

@:native("UnityEngine.WheelHit") @:final
extern class WheelHit extends dotnet.system.ValueType {
  public var collider : Collider;
  public var point : Vector3;
  public var normal : Vector3;
  public var forwardDir : Vector3;
  public var sidewaysDir : Vector3;
  public var force : Single;
  public var forwardSlip : Single;
  public var sidewaysSlip : Single;
}

