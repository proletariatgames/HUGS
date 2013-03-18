package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.SoapReflectionImporter")
extern class SoapReflectionImporter extends dotnet.system.Object {

  @:overload(function(attributeOverrides:SoapAttributeOverrides, defaultNamespace:String) : Void {})
  @:overload(function(defaultNamespace:String) : Void {})
  @:overload(function(attributeOverrides:SoapAttributeOverrides) : Void {})
  public function new() : Void;

  @:overload(function(elementName:String, ns:String, members:cs.NativeArray<XmlReflectionMember>, hasWrapperElement:Bool, writeAccessors:Bool, validate:Bool, access:XmlMappingAccess) : XmlMembersMapping {})
  @:overload(function(elementName:String, ns:String, members:cs.NativeArray<XmlReflectionMember>, hasWrapperElement:Bool, writeAccessors:Bool, validate:Bool) : XmlMembersMapping {})
  @:overload(function(elementName:String, ns:String, members:cs.NativeArray<XmlReflectionMember>, hasWrapperElement:Bool, writeAccessors:Bool) : XmlMembersMapping {})
  public function ImportMembersMapping(elementName:String, ns:String, members:cs.NativeArray<XmlReflectionMember>) : XmlMembersMapping;

  @:overload(function(type:cs.system.Type, defaultNamespace:String) : XmlTypeMapping {})
  public function ImportTypeMapping(type:cs.system.Type) : XmlTypeMapping;

  public function IncludeType(type:cs.system.Type) : Void;

  public function IncludeTypes(provider:dotnet.system.reflection.ICustomAttributeProvider) : Void;
}

