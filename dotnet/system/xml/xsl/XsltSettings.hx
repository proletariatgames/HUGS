package dotnet.system.xml.xsl;

@:native("System.Xml.Xsl.XsltSettings") @:final
extern class XsltSettings extends dotnet.system.Object {
  @:skipReflection public static var Default(default,never) : XsltSettings;
  @:skipReflection public static var TrustedXslt(default,never) : XsltSettings;
  public var EnableDocumentFunction : Bool;
  public var EnableScript : Bool;

  @:overload(function(enableDocumentFunction:Bool, enableScript:Bool) : Void {})
  public function new() : Void;
}

