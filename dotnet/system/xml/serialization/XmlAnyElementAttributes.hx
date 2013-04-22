package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlAnyElementAttributes")
extern class XmlAnyElementAttributes extends dotnet.system.collections.CollectionBase {

  @:overload(function(attribute:XmlAnyElementAttribute) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(attribute:XmlAnyElementAttribute) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<XmlAnyElementAttribute>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function new() : Void;

  @:overload(function(attribute:XmlAnyElementAttribute) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, attribute:XmlAnyElementAttribute) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(attribute:XmlAnyElementAttribute) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

