package dotnet.system.componentmodel;

@:native("System.ComponentModel.ParenthesizePropertyNameAttribute") @:final
extern class ParenthesizePropertyNameAttribute extends dotnet.system.Attribute {
  public static var Default : ParenthesizePropertyNameAttribute;
  @:skipReflection public var NeedParenthesis(default,never) : Bool;

  @:overload(function(needParenthesis:Bool) : Void {})
  public function new() : Void;
}

