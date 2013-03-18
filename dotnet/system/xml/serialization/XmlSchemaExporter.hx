package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSchemaExporter")
extern class XmlSchemaExporter extends dotnet.system.Object {

  public function new(schemas:XmlSchemas) : Void;

  @:overload(function(ns:String) : String {})
  public function ExportAnyType(members:XmlMembersMapping) : String;

  @:overload(function(xmlMembersMapping:XmlMembersMapping, exportEnclosingType:Bool) : Void {})
  public function ExportMembersMapping(xmlMembersMapping:XmlMembersMapping) : Void;

  @:overload(function(xmlTypeMapping:XmlTypeMapping) : Void {})
  public function ExportTypeMapping(xmlMembersMapping:XmlMembersMapping) : dotnet.system.xml.XmlQualifiedName;
}

