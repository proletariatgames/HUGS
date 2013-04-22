package dotnet.system.xml;

@:native("System.Xml.XmlNameTable")
extern class XmlNameTable extends dotnet.system.Object {

  @:overload(function(name:String) : String {})
  public function Add(buffer:cs.NativeArray<dotnet.system.Char>, offset:Int, length:Int) : String;

  @:overload(function(name:String) : String {})
  public function Get(buffer:cs.NativeArray<dotnet.system.Char>, offset:Int, length:Int) : String;
}

