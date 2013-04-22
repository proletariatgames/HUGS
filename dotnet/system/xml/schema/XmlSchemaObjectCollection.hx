package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaObjectCollection")
extern class XmlSchemaObjectCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(item:XmlSchemaObject) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(item:XmlSchemaObject) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<XmlSchemaObject>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  public function new(parent:XmlSchemaObject) : Void;

  @:overload(function() : XmlSchemaObjectEnumerator {})
  public override function GetEnumerator() : dotnet.system.collections.IEnumerator;

  @:overload(function(item:XmlSchemaObject) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, item:XmlSchemaObject) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(item:XmlSchemaObject) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

