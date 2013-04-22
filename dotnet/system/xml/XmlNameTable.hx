package dotnet.system.xml;

@:native("System.Xml.XmlNameTable")
extern class XmlNameTable extends dotnet.system.Object {

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, offset:Int, length:Int) : String {})
  public function Add(name:String) : String;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, offset:Int, length:Int) : String {})
  public function Get(name:String) : String;
}

