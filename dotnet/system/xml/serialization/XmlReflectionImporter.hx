package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlReflectionImporter")
extern class XmlReflectionImporter extends dotnet.system.Object {

  @:overload(function(attributeOverrides:XmlAttributeOverrides, defaultNamespace:String) : Void {})
  @:overload(function(defaultNamespace:String) : Void {})
  @:overload(function(attributeOverrides:XmlAttributeOverrides) : Void {})
  public function new() : Void;

  @:overload(function(elementName:String, ns:String, members:cs.NativeArray<XmlReflectionMember>, hasWrapperElement:Bool, writeAccessors:Bool, validate:Bool, access:XmlMappingAccess) : XmlMembersMapping {})
  @:overload(function(elementName:String, ns:String, members:cs.NativeArray<XmlReflectionMember>, hasWrapperElement:Bool, writeAccessors:Bool, validate:Bool) : XmlMembersMapping {})
  @:overload(function(elementName:String, ns:String, members:cs.NativeArray<XmlReflectionMember>, hasWrapperElement:Bool, writeAccessors:Bool) : XmlMembersMapping {})
  public function ImportMembersMapping(elementName:String, ns:String, members:cs.NativeArray<XmlReflectionMember>, hasWrapperElement:Bool) : XmlMembersMapping;

  @:overload(function(type:cs.system.Type, root:XmlRootAttribute, defaultNamespace:String) : XmlTypeMapping {})
  @:overload(function(type:cs.system.Type, group:XmlRootAttribute) : XmlTypeMapping {})
  @:overload(function(type:cs.system.Type, defaultNamespace:String) : XmlTypeMapping {})
  public function ImportTypeMapping(type:cs.system.Type) : XmlTypeMapping;

  public function IncludeType(type:cs.system.Type) : Void;

  public function IncludeTypes(provider:dotnet.system.reflection.ICustomAttributeProvider) : Void;
}

