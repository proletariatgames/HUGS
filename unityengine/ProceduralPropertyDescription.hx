package unityengine;

@:native("UnityEngine.ProceduralPropertyDescription") @:final
extern class ProceduralPropertyDescription extends dotnet.system.Object {
  public var name : String;
  public var label : String;
  public var group : String;
  public var type : ProceduralPropertyType;
  public var hasRange : Bool;
  public var minimum : Single;
  public var maximum : Single;
  public var step : Single;
  public var enumOptions : cs.NativeArray<String>;
  public var componentLabels : cs.NativeArray<String>;

  public function new() : Void;
}

