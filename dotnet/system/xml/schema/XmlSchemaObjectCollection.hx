package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaObjectCollection")
extern class XmlSchemaObjectCollection extends dotnet.system.collections.CollectionBase {

  public function Add(item:XmlSchemaObject) : Int;

  public function Contains(item:XmlSchemaObject) : Bool;

  public function CopyTo(array:cs.NativeArray<XmlSchemaObject>, index:Int) : Void;

  @:overload(function(parent:XmlSchemaObject) : Void {})
  public function new() : Void;

  public function GetEnumerator() : XmlSchemaObjectEnumerator;

  public function IndexOf(item:XmlSchemaObject) : Int;

  public function Insert(index:Int, item:XmlSchemaObject) : Void;

  override function OnClear() : Void;

  override function OnInsert(index:Int, item:Dynamic) : Void;

  override function OnRemove(index:Int, item:Dynamic) : Void;

  override function OnSet(index:Int, oldValue:Dynamic, newValue:Dynamic) : Void;

  public function Remove(item:XmlSchemaObject) : Void;
}

