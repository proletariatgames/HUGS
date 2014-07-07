package unityengine.internal;

@:native("UnityEngine.Internal.DefaultValueAttribute")
extern class DefaultValueAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : Dynamic;

  public function new(value:String) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

