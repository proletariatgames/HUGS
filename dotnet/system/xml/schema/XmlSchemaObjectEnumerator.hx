package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaObjectEnumerator")
extern class XmlSchemaObjectEnumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  @:skipReflection public var Current(default,never) : XmlSchemaObject;

  public function MoveNext() : Bool;

  public function Reset() : Void;
}

