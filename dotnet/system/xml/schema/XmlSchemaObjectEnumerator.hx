package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaObjectEnumerator")
extern class XmlSchemaObjectEnumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  public var Current(default,never) : XmlSchemaObject;

  @:overload(function() : Bool {})
  public function MoveNext() : Bool;

  @:overload(function() : Void {})
  public function Reset() : Void;
}

