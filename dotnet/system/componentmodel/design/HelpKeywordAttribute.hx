package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.HelpKeywordAttribute") @:final
extern class HelpKeywordAttribute extends dotnet.system.Attribute {
  public static var Default : HelpKeywordAttribute;
  public var HelpKeyword(default,never) : String;

  @:overload(function() : Void {})
  @:overload(function(keyword:String) : Void {})
  public function new(t:cs.system.Type) : Void;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

