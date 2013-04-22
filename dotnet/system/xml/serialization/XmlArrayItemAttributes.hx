package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlArrayItemAttributes")
extern class XmlArrayItemAttributes extends dotnet.system.collections.CollectionBase {

  @:overload(function(attribute:XmlArrayItemAttribute) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(attribute:XmlArrayItemAttribute) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<XmlArrayItemAttribute>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function new() : Void;

  @:overload(function(attribute:XmlArrayItemAttribute) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, attribute:XmlArrayItemAttribute) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(attribute:XmlArrayItemAttribute) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

