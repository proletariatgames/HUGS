package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaCollectionEnumerator") @:final
extern class XmlSchemaCollectionEnumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  @:skipReflection public var Current(default,never) : XmlSchema;

  public function MoveNext() : Bool;

  function Reset() : Void;
}

