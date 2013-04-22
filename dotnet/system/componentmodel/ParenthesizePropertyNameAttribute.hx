package dotnet.system.componentmodel;

@:native("System.ComponentModel.ParenthesizePropertyNameAttribute") @:final
extern class ParenthesizePropertyNameAttribute extends dotnet.system.Attribute {
  public static var Default : ParenthesizePropertyNameAttribute;
  public var NeedParenthesis(default,never) : Bool;

  @:overload(function() : Void {})
  public function new(needParenthesis:Bool) : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

