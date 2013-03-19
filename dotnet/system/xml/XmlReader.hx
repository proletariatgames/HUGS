package dotnet.system.xml;

@:native("System.Xml.XmlReader")
extern class XmlReader extends dotnet.system.Object  implements dotnet.system.IDisposable {

  @:overload(function(url:String, settings:XmlReaderSettings, context:XmlParserContext) : XmlReader {})
  @:overload(function(stream:dotnet.system.io.Stream, settings:XmlReaderSettings, context:XmlParserContext) : XmlReader {})
  @:overload(function(stream:dotnet.system.io.Stream, settings:XmlReaderSettings, baseUri:String) : XmlReader {})
  @:overload(function(reader:dotnet.system.io.TextReader, settings:XmlReaderSettings, context:XmlParserContext) : XmlReader {})
  @:overload(function(reader:dotnet.system.io.TextReader, settings:XmlReaderSettings, baseUri:String) : XmlReader {})
  @:overload(function(url:String, settings:XmlReaderSettings) : XmlReader {})
  @:overload(function(stream:dotnet.system.io.Stream, settings:XmlReaderSettings) : XmlReader {})
  @:overload(function(reader:XmlReader, settings:XmlReaderSettings) : XmlReader {})
  @:overload(function(reader:dotnet.system.io.TextReader, settings:XmlReaderSettings) : XmlReader {})
  @:overload(function(url:String) : XmlReader {})
  @:overload(function(stream:dotnet.system.io.Stream) : XmlReader {})
  public static function Create(reader:dotnet.system.io.TextReader) : XmlReader;


  public static function IsName(s:String) : Bool;

  public static function IsNameToken(s:String) : Bool;
}

