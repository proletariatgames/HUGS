package dotnet.system.xml;

@:native("System.Xml.NameTable")
extern class NameTable extends XmlNameTable {

  @:overload(function(key:cs.NativeArray<dotnet.system.Char>, start:Int, len:Int) : String {})
  @:overload(function(key:String) : String {})
  @:overload(function(name:String) : String {})
  public override function Add(name:String) : String;

  public function new() : Void;

  @:overload(function(key:cs.NativeArray<dotnet.system.Char>, start:Int, len:Int) : String {})
  @:overload(function(value:String) : String {})
  @:overload(function(name:String) : String {})
  public override function Get(name:String) : String;
}

