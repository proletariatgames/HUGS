package dotnet.system.xml.xsl;

@:native("System.Xml.Xsl.XsltSettings") @:final
extern class XsltSettings extends dotnet.system.Object {
  public static var Default(default,never) : XsltSettings;
  public static var TrustedXslt(default,never) : XsltSettings;
  public var EnableDocumentFunction : Bool;
  public var EnableScript : Bool;

  @:overload(function() : Void {})
  public function new(enableDocumentFunction:Bool, enableScript:Bool) : Void;
}

