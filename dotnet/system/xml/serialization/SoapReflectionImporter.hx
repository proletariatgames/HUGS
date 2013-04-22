package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.SoapReflectionImporter")
extern class SoapReflectionImporter extends dotnet.system.Object {

  @:overload(function() : Void {})
  @:overload(function(attributeOverrides:SoapAttributeOverrides) : Void {})
  @:overload(function(defaultNamespace:String) : Void {})
  public function new(attributeOverrides:SoapAttributeOverrides, defaultNamespace:String) : Void;

  @:overload(function(elementName:String, ns:String, members:cs.NativeArray<XmlReflectionMember>) : XmlMembersMapping {})
  @:overload(function(elementName:String, ns:String, members:cs.NativeArray<XmlReflectionMember>, hasWrapperElement:Bool, writeAccessors:Bool) : XmlMembersMapping {})
  @:overload(function(elementName:String, ns:String, members:cs.NativeArray<XmlReflectionMember>, hasWrapperElement:Bool, writeAccessors:Bool, validate:Bool) : XmlMembersMapping {})
  public function ImportMembersMapping(elementName:String, ns:String, members:cs.NativeArray<XmlReflectionMember>, hasWrapperElement:Bool, writeAccessors:Bool, validate:Bool, access:XmlMappingAccess) : XmlMembersMapping;

  @:overload(function(type:cs.system.Type) : XmlTypeMapping {})
  public function ImportTypeMapping(type:cs.system.Type, defaultNamespace:String) : XmlTypeMapping;

  public function IncludeType(type:cs.system.Type) : Void;

  public function IncludeTypes(provider:dotnet.system.reflection.ICustomAttributeProvider) : Void;
}

