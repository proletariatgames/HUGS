package dotnet.system.xml;

@:native("System.Xml.NameTable")
extern class NameTable extends XmlNameTable {

  @:overload(function(key:cs.NativeArray<dotnet.system.Char>, start:Int, len:Int) : String {})
  public override function Add(key:String) : String;

  public function new() : Void;

  @:overload(function(key:cs.NativeArray<dotnet.system.Char>, start:Int, len:Int) : String {})
  public override function Get(value:String) : String;
}

