package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSchemas")
extern class XmlSchemas extends dotnet.system.collections.CollectionBase  implements dotnet.system.collections.IEnumerable {
  public var IsCompiled(default,never) : Bool;

  @:overload(function(schema:dotnet.system.xml.schema.XmlSchema, baseUri:dotnet.system.Uri) : Int {})
  @:overload(function(schemas:XmlSchemas) : Void {})
  public function Add(schema:dotnet.system.xml.schema.XmlSchema) : Int;

  public function AddReference(schema:dotnet.system.xml.schema.XmlSchema) : Void;

  public function Compile(handler:dotnet.system.xml.schema.ValidationEventHandler, fullCompile:Bool) : Void;

  @:overload(function(targetNamespace:String) : Bool {})
  public function Contains(schema:dotnet.system.xml.schema.XmlSchema) : Bool;

  public function CopyTo(array:cs.NativeArray<dotnet.system.xml.schema.XmlSchema>, index:Int) : Void;

  public function new() : Void;

  public function Find(name:dotnet.system.xml.XmlQualifiedName, type:cs.system.Type) : Dynamic;

  override function GetEnumerator() : dotnet.system.collections.generic.IEnumerator<dotnet.system.xml.schema.XmlSchema>;

  public function GetSchemas(ns:String) : dotnet.system.collections.IList;

  public function IndexOf(schema:dotnet.system.xml.schema.XmlSchema) : Int;

  public function Insert(index:Int, schema:dotnet.system.xml.schema.XmlSchema) : Void;

  public static function IsDataSet(schema:dotnet.system.xml.schema.XmlSchema) : Bool;

  override function OnClear() : Void;

  override function OnInsert(index:Int, value:Dynamic) : Void;

  override function OnRemove(index:Int, value:Dynamic) : Void;

  override function OnSet(index:Int, oldValue:Dynamic, newValue:Dynamic) : Void;

  public function Remove(schema:dotnet.system.xml.schema.XmlSchema) : Void;
}

