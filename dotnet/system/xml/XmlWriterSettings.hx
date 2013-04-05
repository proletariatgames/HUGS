package dotnet.system.xml;

@:native("System.Xml.XmlWriterSettings") @:final
extern class XmlWriterSettings extends dotnet.system.Object {
  public var CheckCharacters : Bool;
  public var CloseOutput : Bool;
  public var ConformanceLevel : ConformanceLevel;
  public var Encoding : dotnet.system.text.Encoding;
  public var Indent : Bool;
  public var IndentChars : String;
  public var NewLineChars : String;
  public var NewLineOnAttributes : Bool;
  public var NewLineHandling : NewLineHandling;
  public var OmitXmlDeclaration : Bool;
  public var OutputMethod(default,never) : XmlOutputMethod;

  public function Clone() : XmlWriterSettings;

  public function new() : Void;

  public function Reset() : Void;
}

