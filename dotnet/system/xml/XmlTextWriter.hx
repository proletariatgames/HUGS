package dotnet.system.xml;

@:native("System.Xml.XmlTextWriter")
extern class XmlTextWriter extends XmlWriter {
  public var Formatting : Formatting;
  public var Indentation : Int;
  public var IndentChar : dotnet.system.Char;
  public var QuoteChar : dotnet.system.Char;
  @:skipReflection public var BaseStream(default,never) : dotnet.system.io.Stream;
  public var Namespaces : Bool;

  @:overload(function(stream:dotnet.system.io.Stream, encoding:dotnet.system.text.Encoding) : Void {})
  @:overload(function(filename:String, encoding:dotnet.system.text.Encoding) : Void {})
  public function new(writer:dotnet.system.io.TextWriter) : Void;
}

