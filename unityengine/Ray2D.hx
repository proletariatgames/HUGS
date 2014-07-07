package unityengine;

@:native("UnityEngine.Ray2D") @:final
extern class Ray2D extends dotnet.system.ValueType {
  public var origin : Vector2;
  public var direction : Vector2;

  public function new(origin:Vector2, direction:Vector2) : Void;

  public function GetPoint(distance:Single) : Vector2;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}

