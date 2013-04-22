package unityengine;

@:native("UnityEngine.TrackedReference")
extern class TrackedReference extends dotnet.system.Object {

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

