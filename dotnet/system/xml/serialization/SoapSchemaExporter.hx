package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.SoapSchemaExporter")
extern class SoapSchemaExporter extends dotnet.system.Object {

  public function new(schemas:XmlSchemas) : Void;

  @:overload(function(xmlMembersMapping:XmlMembersMapping) : Void {})
  public function ExportMembersMapping(xmlMembersMapping:XmlMembersMapping, exportEnclosingType:Bool) : Void;

  public function ExportTypeMapping(xmlTypeMapping:XmlTypeMapping) : Void;
}

