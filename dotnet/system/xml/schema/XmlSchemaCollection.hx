package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaCollection") @:final
extern class XmlSchemaCollection extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable implements dotnet.system.collections.ICollection {
  public var ValidationEventHandler(default,null) : dotnet.system.NativeEvent<ValidationEventArgs>;
  public var Count(default,never) : Int;
  public var NameTable(default,never) : dotnet.system.xml.XmlNameTable;

  @:overload(function(ns:String, reader:dotnet.system.xml.XmlReader) : XmlSchema {})
  @:overload(function(ns:String, reader:dotnet.system.xml.XmlReader, resolver:dotnet.system.xml.XmlResolver) : XmlSchema {})
  @:overload(function(ns:String, uri:String) : XmlSchema {})
  @:overload(function(schema:XmlSchema) : XmlSchema {})
  @:overload(function(schema:XmlSchema, resolver:dotnet.system.xml.XmlResolver) : XmlSchema {})
  public function Add(schema:XmlSchemaCollection) : Void;

  @:overload(function(ns:String) : Bool {})
  public function Contains(schema:XmlSchema) : Bool;

  @:overload(function(array:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<XmlSchema>, index:Int) : Void;

  @:overload(function() : Void {})
  public function new(nameTable:dotnet.system.xml.XmlNameTable) : Void;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : XmlSchemaCollectionEnumerator;
}

