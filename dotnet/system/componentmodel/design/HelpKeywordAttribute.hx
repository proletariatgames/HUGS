package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.HelpKeywordAttribute") @:final
extern class HelpKeywordAttribute extends dotnet.system.Attribute {
  public static var Default : HelpKeywordAttribute;
  public var HelpKeyword(default,never) : String;

  @:overload(function(t:cs.system.Type) : Void {})
  @:overload(function(keyword:String) : Void {})
  public function new() : Void;
}

