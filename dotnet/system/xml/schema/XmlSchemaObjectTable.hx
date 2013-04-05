package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaObjectTable")
extern class XmlSchemaObjectTable extends dotnet.system.Object {
  public var Count(default,never) : Int;
  public var Names(default,never) : dotnet.system.collections.ICollection;
  public var Values(default,never) : dotnet.system.collections.ICollection;

  public function Contains(name:dotnet.system.xml.XmlQualifiedName) : Bool;

  public function GetEnumerator() : dotnet.system.collections.IDictionaryEnumerator;
}

