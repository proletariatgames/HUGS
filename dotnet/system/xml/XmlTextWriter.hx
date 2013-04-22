package dotnet.system.xml;

@:native("System.Xml.XmlTextWriter")
extern class XmlTextWriter extends XmlWriter {
  public var Formatting : Formatting;
  public var Indentation : Int;
  public var IndentChar : dotnet.system.Char;
  public var QuoteChar : dotnet.system.Char;
  public override var XmlLang(default,never) : String;
  public override var XmlSpace(default,never) : XmlSpace;
  public override var WriteState(default,never) : WriteState;
  public var BaseStream(default,never) : dotnet.system.io.Stream;
  public var Namespaces : Bool;

  public override function Close() : Void;

  @:overload(function(stream:dotnet.system.io.Stream, encoding:dotnet.system.text.Encoding) : Void {})
  @:overload(function(filename:String, encoding:dotnet.system.text.Encoding) : Void {})
  public function new(writer:dotnet.system.io.TextWriter) : Void;

  public override function Flush() : Void;

  public override function LookupPrefix(namespaceUri:String) : String;

  public override function WriteBase64(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Void;

  public override function WriteBinHex(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Void;

  public override function WriteCData(text:String) : Void;

  public override function WriteCharEntity(ch:dotnet.system.Char) : Void;

  public override function WriteChars(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void;

  public override function WriteComment(text:String) : Void;

  public override function WriteDocType(name:String, pubid:String, sysid:String, subset:String) : Void;

  public override function WriteEndAttribute() : Void;

  public override function WriteEndDocument() : Void;

  public override function WriteEndElement() : Void;

  public override function WriteEntityRef(name:String) : Void;

  public override function WriteFullEndElement() : Void;

  public override function WriteName(name:String) : Void;

  public override function WriteNmToken(nmtoken:String) : Void;

  public override function WriteProcessingInstruction(name:String, text:String) : Void;

  public override function WriteQualifiedName(localName:String, ns:String) : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void {})
  public override function WriteRaw(raw:String) : Void;

  public override function WriteStartAttribute(prefix:String, localName:String, namespaceUri:String) : Void;

  @:overload(function(standalone:Bool) : Void {})
  public override function WriteStartDocument() : Void;

  public override function WriteStartElement(prefix:String, localName:String, namespaceUri:String) : Void;

  public override function WriteString(text:String) : Void;

  public override function WriteSurrogateCharEntity(low:dotnet.system.Char, high:dotnet.system.Char) : Void;

  public override function WriteWhitespace(text:String) : Void;
}

