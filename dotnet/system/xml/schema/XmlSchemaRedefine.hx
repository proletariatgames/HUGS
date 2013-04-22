package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaRedefine")
extern class XmlSchemaRedefine extends XmlSchemaExternal {
  public var Items(default,never) : XmlSchemaObjectCollection;
  public var AttributeGroups(default,never) : XmlSchemaObjectTable;
  public var SchemaTypes(default,never) : XmlSchemaObjectTable;
  public var Groups(default,never) : XmlSchemaObjectTable;

  public function new() : Void;

  override function SetParent(parent:XmlSchemaObject) : Void;
}

