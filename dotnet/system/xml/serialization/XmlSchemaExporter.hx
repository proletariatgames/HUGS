package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSchemaExporter")
extern class XmlSchemaExporter extends dotnet.system.Object {

  public function new(schemas:XmlSchemas) : Void;

  @:overload(function(ns:String) : String {})
  public function ExportAnyType(members:XmlMembersMapping) : String;

  @:overload(function(xmlMembersMapping:XmlMembersMapping) : Void {})
  public function ExportMembersMapping(xmlMembersMapping:XmlMembersMapping, exportEnclosingType:Bool) : Void;

  @:overload(function(xmlMembersMapping:XmlMembersMapping) : dotnet.system.xml.XmlQualifiedName {})
  public function ExportTypeMapping(xmlTypeMapping:XmlTypeMapping) : Void;
}

