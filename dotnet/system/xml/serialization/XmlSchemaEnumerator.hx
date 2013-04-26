package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSchemaEnumerator")
extern class XmlSchemaEnumerator extends dotnet.system.Object  implements dotnet.system.IDisposable implements dotnet.system.collections.IEnumerator implements dotnet.system.collections.generic.IEnumerator<dotnet.system.xml.schema.XmlSchema> {
  public var Current(default,never) : dotnet.system.xml.schema.XmlSchema;

  public function new(list:XmlSchemas) : Void;

  public function Dispose() : Void;

  public function MoveNext() : Bool;

  function Reset() : Void;
}

