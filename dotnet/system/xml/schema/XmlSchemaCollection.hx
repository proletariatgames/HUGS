package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaCollection") @:final
extern class XmlSchemaCollection extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable implements dotnet.system.collections.ICollection {
  public var ValidationEventHandler(default,null) : dotnet.system.NativeEvent<ValidationEventArgs>;
  public var Count(default,never) : Int;
  public var NameTable(default,never) : dotnet.system.xml.XmlNameTable;

  @:overload(function(ns:String, reader:dotnet.system.xml.XmlReader, resolver:dotnet.system.xml.XmlResolver) : XmlSchema {})
  @:overload(function(schema:XmlSchema, resolver:dotnet.system.xml.XmlResolver) : XmlSchema {})
  @:overload(function(ns:String, uri:String) : XmlSchema {})
  @:overload(function(ns:String, reader:dotnet.system.xml.XmlReader) : XmlSchema {})
  @:overload(function(schema:XmlSchemaCollection) : Void {})
  public function Add(schema:XmlSchema) : XmlSchema;

  @:overload(function(schema:XmlSchema) : Bool {})
  public function Contains(ns:String) : Bool;

  public function CopyTo(array:cs.NativeArray<XmlSchema>, index:Int) : Void;

  @:overload(function(nameTable:dotnet.system.xml.XmlNameTable) : Void {})
  public function new() : Void;

  public function GetEnumerator() : XmlSchemaCollectionEnumerator;
}

