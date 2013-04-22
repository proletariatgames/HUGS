package dotnet.system.xml;

@:native("System.Xml.XmlDeclaration")
extern class XmlDeclaration extends XmlLinkedNode {
  public var Encoding : String;
  public override var InnerText : String;
  public override var LocalName(default,never) : String;
  public override var Name(default,never) : String;
  public override var NodeType(default,never) : XmlNodeType;
  public var Standalone : String;
  public override var Value : String;
  public var Version(default,never) : String;

  public override function CloneNode(deep:Bool) : XmlNode;

  public override function WriteContentTo(w:XmlWriter) : Void;

  public override function WriteTo(w:XmlWriter) : Void;
}

