package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaRedefine")
extern class XmlSchemaRedefine extends XmlSchemaExternal {
  @:skipReflection public var Items(default,never) : XmlSchemaObjectCollection;
  @:skipReflection public var AttributeGroups(default,never) : XmlSchemaObjectTable;
  @:skipReflection public var SchemaTypes(default,never) : XmlSchemaObjectTable;
  @:skipReflection public var Groups(default,never) : XmlSchemaObjectTable;

  public function new() : Void;
}

