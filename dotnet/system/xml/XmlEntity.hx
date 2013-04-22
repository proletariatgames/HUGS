package dotnet.system.xml;

@:native("System.Xml.XmlEntity")
extern class XmlEntity extends XmlNode {
  public override var BaseURI(default,never) : String;
  public override var InnerText : String;
  public override var InnerXml : String;
  public override var IsReadOnly(default,never) : Bool;
  public override var LocalName(default,never) : String;
  public override var Name(default,never) : String;
  public override var NodeType(default,never) : XmlNodeType;
  public var NotationName(default,never) : String;
  public override var OuterXml(default,never) : String;
  public var PublicId(default,never) : String;
  public var SystemId(default,never) : String;

  public override function CloneNode(deep:Bool) : XmlNode;

  public override function WriteContentTo(w:XmlWriter) : Void;

  public override function WriteTo(w:XmlWriter) : Void;
}

