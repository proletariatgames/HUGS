package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.SoapCodeExporter")
extern class SoapCodeExporter extends CodeExporter {

  @:overload(function(metadata:dotnet.system.codedom.CodeAttributeDeclarationCollection, member:XmlMemberMapping) : Void {})
  public function AddMappingMetadata(metadata:dotnet.system.codedom.CodeAttributeDeclarationCollection, member:XmlMemberMapping, forceUseMemberName:Bool) : Void;

  @:overload(function(codeNamespace:dotnet.system.codedom.CodeNamespace) : Void {})
  @:overload(function(codeNamespace:dotnet.system.codedom.CodeNamespace, codeCompileUnit:dotnet.system.codedom.CodeCompileUnit) : Void {})
  @:overload(function(codeNamespace:dotnet.system.codedom.CodeNamespace, codeCompileUnit:dotnet.system.codedom.CodeCompileUnit, options:CodeGenerationOptions) : Void {})
  @:overload(function(codeNamespace:dotnet.system.codedom.CodeNamespace, codeCompileUnit:dotnet.system.codedom.CodeCompileUnit, options:CodeGenerationOptions, mappings:dotnet.system.collections.Hashtable) : Void {})
  public function new(codeNamespace:dotnet.system.codedom.CodeNamespace, codeCompileUnit:dotnet.system.codedom.CodeCompileUnit, codeProvider:dotnet.system.codedom.compiler.CodeDomProvider, options:CodeGenerationOptions, mappings:dotnet.system.collections.Hashtable) : Void;

  public function ExportMembersMapping(xmlMembersMapping:XmlMembersMapping) : Void;

  public function ExportTypeMapping(xmlTypeMapping:XmlTypeMapping) : Void;
}

