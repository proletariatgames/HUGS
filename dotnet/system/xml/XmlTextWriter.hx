package dotnet.system.xml;

@:native("System.Xml.XmlTextWriter")
extern class XmlTextWriter extends XmlWriter {
  public var Formatting : Formatting;
  public var Indentation : Int;
  public var IndentChar : dotnet.system.Char;
  public var QuoteChar : dotnet.system.Char;
  public var BaseStream(default,never) : dotnet.system.io.Stream;
  public var Namespaces : Bool;

  @:overload(function() : Void {})
  public override function Close() : Void;

  @:overload(function(filename:String, encoding:dotnet.system.text.Encoding) : Void {})
  @:overload(function(stream:dotnet.system.io.Stream, encoding:dotnet.system.text.Encoding) : Void {})
  public function new(writer:dotnet.system.io.TextWriter) : Void;

  @:overload(function() : Void {})
  public override function Flush() : Void;

  @:overload(function(namespaceUri:String) : String {})
  public override function LookupPrefix(ns:String) : String;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Void {})
  public override function WriteBase64(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Void {})
  public override function WriteBinHex(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Void;

  @:overload(function(text:String) : Void {})
  public override function WriteCData(text:String) : Void;

  @:overload(function(ch:dotnet.system.Char) : Void {})
  public override function WriteCharEntity(ch:dotnet.system.Char) : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void {})
  public override function WriteChars(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void;

  @:overload(function(text:String) : Void {})
  public override function WriteComment(text:String) : Void;

  @:overload(function(name:String, pubid:String, sysid:String, subset:String) : Void {})
  public override function WriteDocType(name:String, pubid:String, sysid:String, subset:String) : Void;

  @:overload(function() : Void {})
  public override function WriteEndAttribute() : Void;

  @:overload(function() : Void {})
  public override function WriteEndDocument() : Void;

  @:overload(function() : Void {})
  public override function WriteEndElement() : Void;

  @:overload(function(name:String) : Void {})
  public override function WriteEntityRef(name:String) : Void;

  @:overload(function() : Void {})
  public override function WriteFullEndElement() : Void;

  @:overload(function(name:String) : Void {})
  public override function WriteName(name:String) : Void;

  @:overload(function(nmtoken:String) : Void {})
  public override function WriteNmToken(name:String) : Void;

  @:overload(function(name:String, text:String) : Void {})
  public override function WriteProcessingInstruction(name:String, text:String) : Void;

  @:overload(function(localName:String, ns:String) : Void {})
  public override function WriteQualifiedName(localName:String, ns:String) : Void;

  @:overload(function(raw:String) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void {})
  @:overload(function(data:String) : Void {})
  public override function WriteRaw(data:String) : Void;

  @:overload(function(prefix:String, localName:String, namespaceUri:String) : Void {})
  public override function WriteStartAttribute(localName:String) : Void;

  @:overload(function() : Void {})
  @:overload(function(standalone:Bool) : Void {})
  public override function WriteStartDocument() : Void;

  @:overload(function(prefix:String, localName:String, namespaceUri:String) : Void {})
  public override function WriteStartElement(localName:String) : Void;

  @:overload(function(text:String) : Void {})
  public override function WriteString(text:String) : Void;

  @:overload(function(low:dotnet.system.Char, high:dotnet.system.Char) : Void {})
  public override function WriteSurrogateCharEntity(lowChar:dotnet.system.Char, highChar:dotnet.system.Char) : Void;

  @:overload(function(text:String) : Void {})
  public override function WriteWhitespace(ws:String) : Void;
}

