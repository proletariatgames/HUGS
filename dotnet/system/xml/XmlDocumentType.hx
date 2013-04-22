package dotnet.system.xml;

@:native("System.Xml.XmlDocumentType")
extern class XmlDocumentType extends XmlLinkedNode {
  public var Entities(default,never) : XmlNamedNodeMap;
  public var InternalSubset(default,never) : String;
  public override var IsReadOnly(default,never) : Bool;
  public override var LocalName(default,never) : String;
  public override var Name(default,never) : String;
  public override var NodeType(default,never) : XmlNodeType;
  public var Notations(default,never) : XmlNamedNodeMap;
  public var PublicId(default,never) : String;
  public var SystemId(default,never) : String;

  public override function CloneNode(deep:Bool) : XmlNode;

  public override function WriteContentTo(w:XmlWriter) : Void;

  public override function WriteTo(w:XmlWriter) : Void;
}

