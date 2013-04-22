package dotnet.system;

@:native("System.ValueType")
extern class ValueType extends Object {

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function ToString() : String;
}

