package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.SoapSchemaImporter")
extern class SoapSchemaImporter extends SchemaImporter {

  @:overload(function(schemas:XmlSchemas, options:CodeGenerationOptions, codeProvider:dotnet.system.codedom.compiler.CodeDomProvider, context:ImportContext) : Void {})
  @:overload(function(schemas:XmlSchemas, typeIdentifiers:CodeIdentifiers, options:CodeGenerationOptions) : Void {})
  @:overload(function(schemas:XmlSchemas, options:CodeGenerationOptions, context:ImportContext) : Void {})
  @:overload(function(schemas:XmlSchemas, typeIdentifiers:CodeIdentifiers) : Void {})
  public function new(schemas:XmlSchemas) : Void;

  public function ImportDerivedTypeMapping(name:dotnet.system.xml.XmlQualifiedName, baseType:cs.system.Type, baseTypeCanBeIndirect:Bool) : XmlTypeMapping;

  @:overload(function(name:String, ns:String, members:cs.NativeArray<SoapSchemaMember>, hasWrapperElement:Bool, baseType:cs.system.Type, baseTypeCanBeIndirect:Bool) : XmlMembersMapping {})
  @:overload(function(name:String, ns:String, members:cs.NativeArray<SoapSchemaMember>, hasWrapperElement:Bool) : XmlMembersMapping {})
  @:overload(function(name:String, ns:String, members:cs.NativeArray<SoapSchemaMember>) : XmlMembersMapping {})
  public function ImportMembersMapping(name:String, ns:String, member:SoapSchemaMember) : XmlMembersMapping;
}

