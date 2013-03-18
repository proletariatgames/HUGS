package dotnet.system.xml;

@:native("System.Xml.XmlDocumentType")
extern class XmlDocumentType extends XmlLinkedNode {
  @:skipReflection public var Entities(default,never) : XmlNamedNodeMap;
  @:skipReflection public var InternalSubset(default,never) : String;
  @:skipReflection public var Notations(default,never) : XmlNamedNodeMap;
  @:skipReflection public var PublicId(default,never) : String;
  @:skipReflection public var SystemId(default,never) : String;
}

