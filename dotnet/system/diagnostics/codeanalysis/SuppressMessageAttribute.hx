package dotnet.system.diagnostics.codeanalysis;

@:native("System.Diagnostics.CodeAnalysis.SuppressMessageAttribute") @:final
extern class SuppressMessageAttribute extends dotnet.system.Attribute {
  public var Category(default,never) : String;
  public var CheckId(default,never) : String;
  public var Justification : String;
  public var MessageId : String;
  public var Scope : String;
  public var Target : String;

  public function new(category:String, checkId:String) : Void;
}

