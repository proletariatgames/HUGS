package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlTypeMapping")
extern class XmlTypeMapping extends XmlMapping {
  @:skipReflection public var TypeFullName(default,never) : String;
  @:skipReflection public var TypeName(default,never) : String;
  @:skipReflection public var XsdTypeName(default,never) : String;
  @:skipReflection public var XsdTypeNamespace(default,never) : String;
}

