package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaCollectionEnumerator") @:final
extern class XmlSchemaCollectionEnumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  public var Current(default,never) : XmlSchema;

  @:overload(function() : Bool {})
  public function MoveNext() : Bool;

  function Reset() : Void;
}

