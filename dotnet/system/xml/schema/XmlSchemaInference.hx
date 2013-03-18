package dotnet.system.xml.schema;

@:fakeEnum(Int) @:native("System.Xml.Schema.XmlSchemaInference.InferenceOption")
extern enum XmlSchemaInference_InferenceOption {
  Restricted;
  Relaxed;
}

@:native("System.Xml.Schema.XmlSchemaInference") @:final
extern class XmlSchemaInference extends dotnet.system.Object {
  public var Occurrence : XmlSchemaInference_InferenceOption;
  public var TypeInference : XmlSchemaInference_InferenceOption;

  public function new() : Void;

  @:overload(function(xmlReader:dotnet.system.xml.XmlReader, schemas:XmlSchemaSet) : XmlSchemaSet {})
  public function InferSchema(xmlReader:dotnet.system.xml.XmlReader) : XmlSchemaSet;
}

