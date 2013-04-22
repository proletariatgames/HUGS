package dotnet.system.componentmodel;

@:native("System.ComponentModel.ParenthesizePropertyNameAttribute") @:final
extern class ParenthesizePropertyNameAttribute extends dotnet.system.Attribute {
  public static var Default : ParenthesizePropertyNameAttribute;
  public var NeedParenthesis(default,never) : Bool;

  @:overload(function(needParenthesis:Bool) : Void {})
  public function new() : Void;

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function IsDefaultAttribute() : Bool;
}

