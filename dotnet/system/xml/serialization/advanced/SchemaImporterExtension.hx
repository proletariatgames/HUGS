package dotnet.system.xml.serialization.advanced;

@:native("System.Xml.Serialization.Advanced.SchemaImporterExtension")
extern class SchemaImporterExtension extends dotnet.system.Object {

  public function ImportAnyElement(any:dotnet.system.xml.schema.XmlSchemaAny, mixed:Bool, schemas:dotnet.system.xml.serialization.XmlSchemas, importer:dotnet.system.xml.serialization.XmlSchemaImporter, codeCompileUnit:dotnet.system.codedom.CodeCompileUnit, codeNamespace:dotnet.system.codedom.CodeNamespace, options:dotnet.system.xml.serialization.CodeGenerationOptions, codeProvider:dotnet.system.codedom.compiler.CodeDomProvider) : String;

  public function ImportDefaultValue(value:String, type:String) : dotnet.system.codedom.CodeExpression;

  @:overload(function(type:dotnet.system.xml.schema.XmlSchemaType, context:dotnet.system.xml.schema.XmlSchemaObject, schemas:dotnet.system.xml.serialization.XmlSchemas, importer:dotnet.system.xml.serialization.XmlSchemaImporter, codeCompileUnit:dotnet.system.codedom.CodeCompileUnit, codeNamespace:dotnet.system.codedom.CodeNamespace, options:dotnet.system.xml.serialization.CodeGenerationOptions, codeProvider:dotnet.system.codedom.compiler.CodeDomProvider) : String {})
  public function ImportSchemaType(name:String, ns:String, context:dotnet.system.xml.schema.XmlSchemaObject, schemas:dotnet.system.xml.serialization.XmlSchemas, importer:dotnet.system.xml.serialization.XmlSchemaImporter, codeCompileUnit:dotnet.system.codedom.CodeCompileUnit, codeNamespace:dotnet.system.codedom.CodeNamespace, options:dotnet.system.xml.serialization.CodeGenerationOptions, codeProvider:dotnet.system.codedom.compiler.CodeDomProvider) : String;
}

