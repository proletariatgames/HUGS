package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaSet")
extern class XmlSchemaSet extends dotnet.system.Object {
  public var ValidationEventHandler(default,null) : dotnet.system.NativeEvent<ValidationEventArgs>;
  public var Count(default,never) : Int;
  public var GlobalAttributes(default,never) : XmlSchemaObjectTable;
  public var GlobalElements(default,never) : XmlSchemaObjectTable;
  public var GlobalTypes(default,never) : XmlSchemaObjectTable;
  public var IsCompiled(default,never) : Bool;
  public var NameTable(default,never) : dotnet.system.xml.XmlNameTable;
  public var CompilationSettings : XmlSchemaCompilationSettings;
  var XmlResolver(never,default) : dotnet.system.xml.XmlResolver;

  @:overload(function(targetNamespace:String, url:String) : XmlSchema {})
  @:overload(function(targetNamespace:String, reader:dotnet.system.xml.XmlReader) : XmlSchema {})
  @:overload(function(schemaSet:XmlSchemaSet) : Void {})
  public function Add(schema:XmlSchema) : XmlSchema;

  public function Compile() : Void;

  @:overload(function(targetNamespace:String) : Bool {})
  public function Contains(targetNamespace:XmlSchema) : Bool;

  public function CopyTo(array:cs.NativeArray<XmlSchema>, index:Int) : Void;

  @:overload(function() : Void {})
  public function new(nameTable:dotnet.system.xml.XmlNameTable) : Void;

  public function Remove(schema:XmlSchema) : XmlSchema;

  public function RemoveRecursive(schema:XmlSchema) : Bool;

  public function Reprocess(schema:XmlSchema) : XmlSchema;

  @:overload(function() : dotnet.system.collections.ICollection {})
  public function Schemas(targetNamespace:String) : dotnet.system.collections.ICollection;
}

