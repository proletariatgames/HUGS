package unityengine;

@:native("UnityEngine.Ray") @:final
extern class Ray extends dotnet.system.ValueType {
  public var origin : Vector3;
  public var direction : Vector3;

  public function new(origin:Vector3, direction:Vector3) : Void;

  public function GetPoint(distance:Single) : Vector3;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}

