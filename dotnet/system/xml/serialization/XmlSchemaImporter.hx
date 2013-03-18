package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSchemaImporter")
extern class XmlSchemaImporter extends SchemaImporter {

  @:overload(function(schemas:XmlSchemas, options:CodeGenerationOptions, codeProvider:dotnet.system.codedom.compiler.CodeDomProvider, context:ImportContext) : Void {})
  @:overload(function(schemas:XmlSchemas, typeIdentifiers:CodeIdentifiers, options:CodeGenerationOptions) : Void {})
  @:overload(function(schemas:XmlSchemas, options:CodeGenerationOptions, context:ImportContext) : Void {})
  @:overload(function(schemas:XmlSchemas, typeIdentifiers:CodeIdentifiers) : Void {})
  public function new(schemas:XmlSchemas) : Void;

  public function ImportAnyType(typeName:dotnet.system.xml.XmlQualifiedName, elementName:String) : XmlMembersMapping;

  @:overload(function(name:dotnet.system.xml.XmlQualifiedName, baseType:cs.system.Type, baseTypeCanBeIndirect:Bool) : XmlTypeMapping {})
  public function ImportDerivedTypeMapping(name:dotnet.system.xml.XmlQualifiedName, baseType:cs.system.Type) : XmlTypeMapping;

  @:overload(function(names:cs.NativeArray<dotnet.system.xml.XmlQualifiedName>, baseType:cs.system.Type, baseTypeCanBeIndirect:Bool) : XmlMembersMapping {})
  @:overload(function(name:String, ns:String, members:cs.NativeArray<SoapSchemaMember>) : XmlMembersMapping {})
  @:overload(function(names:cs.NativeArray<dotnet.system.xml.XmlQualifiedName>) : XmlMembersMapping {})
  public function ImportMembersMapping(name:dotnet.system.xml.XmlQualifiedName) : XmlMembersMapping;

  @:overload(function(typeName:dotnet.system.xml.XmlQualifiedName, baseType:cs.system.Type, baseTypeCanBeIndirect:Bool) : XmlTypeMapping {})
  @:overload(function(typeName:dotnet.system.xml.XmlQualifiedName, baseType:cs.system.Type) : XmlTypeMapping {})
  public function ImportSchemaType(typeName:dotnet.system.xml.XmlQualifiedName) : XmlTypeMapping;

  public function ImportTypeMapping(name:dotnet.system.xml.XmlQualifiedName) : XmlTypeMapping;
}

