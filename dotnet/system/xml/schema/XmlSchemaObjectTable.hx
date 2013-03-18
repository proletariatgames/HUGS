package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaObjectTable")
extern class XmlSchemaObjectTable extends dotnet.system.Object {
  @:skipReflection public var Count(default,never) : Int;
  @:skipReflection public var Names(default,never) : dotnet.system.collections.ICollection;
  @:skipReflection public var Values(default,never) : dotnet.system.collections.ICollection;

  public function Contains(name:dotnet.system.xml.XmlQualifiedName) : Bool;

  public function GetEnumerator() : dotnet.system.collections.IDictionaryEnumerator;
}

