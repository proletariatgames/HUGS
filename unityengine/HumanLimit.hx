package unityengine;

@:native("UnityEngine.HumanLimit") @:final
extern class HumanLimit extends dotnet.system.ValueType {
  public var useDefaultValues : Bool;
  public var min : Vector3;
  public var max : Vector3;
  public var center : Vector3;
  public var axisLength : Single;
}

