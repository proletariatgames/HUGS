package dotnet.system.xml;

@:native("System.Xml.XmlReader")
extern class XmlReader extends dotnet.system.Object  implements dotnet.system.IDisposable {

  public static function Create(stream:dotnet.system.io.Stream) : XmlReader;


  public static function IsName(s:String) : Bool;

  public static function IsNameToken(s:String) : Bool;
}

