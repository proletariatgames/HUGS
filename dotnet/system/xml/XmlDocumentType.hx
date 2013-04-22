package dotnet.system.xml;

@:native("System.Xml.XmlDocumentType")
extern class XmlDocumentType extends XmlLinkedNode {
  public var Entities(default,never) : XmlNamedNodeMap;
  public var InternalSubset(default,never) : String;
  public var Notations(default,never) : XmlNamedNodeMap;
  public var PublicId(default,never) : String;
  public var SystemId(default,never) : String;

  @:overload(function(deep:Bool) : XmlNode {})
  public override function CloneNode(deep:Bool) : XmlNode;

  @:overload(function(w:XmlWriter) : Void {})
  public override function WriteContentTo(w:XmlWriter) : Void;

  @:overload(function(w:XmlWriter) : Void {})
  public override function WriteTo(w:XmlWriter) : Void;
}

