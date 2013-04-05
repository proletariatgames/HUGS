package dotnet.system.xml;

@:native("System.Xml.XmlReaderSettings") @:final
extern class XmlReaderSettings extends dotnet.system.Object {
  public var ValidationEventHandler(default,null) : dotnet.system.NativeEvent<dotnet.system.xml.schema.ValidationEventArgs>;
  public var CheckCharacters : Bool;
  public var CloseInput : Bool;
  public var ConformanceLevel : ConformanceLevel;
  public var MaxCharactersFromEntities : dotnet.system.Int64;
  public var MaxCharactersInDocument : dotnet.system.Int64;
  public var IgnoreComments : Bool;
  public var IgnoreProcessingInstructions : Bool;
  public var IgnoreWhitespace : Bool;
  public var LineNumberOffset : Int;
  public var LinePositionOffset : Int;
  public var ProhibitDtd : Bool;
  public var NameTable : XmlNameTable;
  public var Schemas : dotnet.system.xml.schema.XmlSchemaSet;
  public var ValidationFlags : dotnet.system.xml.schema.XmlSchemaValidationFlags;
  public var ValidationType : ValidationType;
  var XmlResolver(never,default) : XmlResolver;

  public function Clone() : XmlReaderSettings;

  public function new() : Void;

  public function Reset() : Void;
}

