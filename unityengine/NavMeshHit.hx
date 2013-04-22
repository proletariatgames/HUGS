package unityengine;

@:native("UnityEngine.NavMeshHit") @:final
extern class NavMeshHit extends dotnet.system.ValueType {
  public var position : Vector3;
  public var normal : Vector3;
  public var distance : Single;
  public var mask : Int;
  public var hit : Bool;
}

