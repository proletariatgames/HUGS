package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSchemas")
extern class XmlSchemas extends dotnet.system.collections.CollectionBase  implements dotnet.system.collections.generic.IEnumerable<dotnet.system.xml.schema.XmlSchema> implements dotnet.system.collections.IEnumerable {
  public var IsCompiled(default,never) : Bool;

  @:overload(function(schema:dotnet.system.xml.schema.XmlSchema) : Int {})
  @:overload(function(schemas:XmlSchemas) : Void {})
  @:overload(function(schema:dotnet.system.xml.schema.XmlSchema, baseUri:dotnet.system.Uri) : Int {})
  @:overload(function(value:Dynamic) : Int {})
  public override function Add(value:Dynamic) : Int;

  public function AddReference(schema:dotnet.system.xml.schema.XmlSchema) : Void;

  public function Compile(handler:dotnet.system.xml.schema.ValidationEventHandler, fullCompile:Bool) : Void;

  @:overload(function(schema:dotnet.system.xml.schema.XmlSchema) : Bool {})
  @:overload(function(targetNamespace:String) : Bool {})
  @:overload(function(value:Dynamic) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<dotnet.system.xml.schema.XmlSchema>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function new() : Void;

  public function Find(name:dotnet.system.xml.XmlQualifiedName, type:cs.system.Type) : Dynamic;

  @:overload(function() : dotnet.system.collections.generic.IEnumerator<dotnet.system.xml.schema.XmlSchema> {})
  override function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function GetSchemas(ns:String) : dotnet.system.collections.IList;

  @:overload(function(schema:dotnet.system.xml.schema.XmlSchema) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, schema:dotnet.system.xml.schema.XmlSchema) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  public static function IsDataSet(schema:dotnet.system.xml.schema.XmlSchema) : Bool;

  @:overload(function(schema:dotnet.system.xml.schema.XmlSchema) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

