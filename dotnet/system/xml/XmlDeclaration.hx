package dotnet.system.xml;

@:native("System.Xml.XmlDeclaration")
extern class XmlDeclaration extends XmlLinkedNode {
  public var Encoding : String;
  public var Standalone : String;
  public var Version(default,never) : String;

  @:overload(function(deep:Bool) : XmlNode {})
  public override function CloneNode(deep:Bool) : XmlNode;

  @:overload(function(w:XmlWriter) : Void {})
  public override function WriteContentTo(w:XmlWriter) : Void;

  @:overload(function(w:XmlWriter) : Void {})
  public override function WriteTo(w:XmlWriter) : Void;
}

