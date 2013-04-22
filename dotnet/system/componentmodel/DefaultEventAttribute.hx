package dotnet.system.componentmodel;

@:native("System.ComponentModel.DefaultEventAttribute") @:final
extern class DefaultEventAttribute extends dotnet.system.Attribute {
  public static var Default : DefaultEventAttribute;
  public var Name(default,never) : String;

  public function new(name:String) : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

