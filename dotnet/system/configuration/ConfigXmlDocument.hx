package dotnet.system.configuration;

@:native("System.Configuration.ConfigXmlDocument") @:final
extern class ConfigXmlDocument extends dotnet.system.xml.XmlDocument  implements dotnet.system.configuration.internal.IConfigErrorInfo {
  public var Filename(default,never) : String;
  public var LineNumber(default,never) : Int;

  public override function CreateAttribute(prefix:String, localName:String, namespaceUri:String) : dotnet.system.xml.XmlAttribute;

  public override function CreateCDataSection(data:String) : dotnet.system.xml.XmlCDataSection;

  public override function CreateComment(comment:String) : dotnet.system.xml.XmlComment;

  public override function CreateElement(prefix:String, localName:String, namespaceUri:String) : dotnet.system.xml.XmlElement;

  public override function CreateSignificantWhitespace(data:String) : dotnet.system.xml.XmlSignificantWhitespace;

  public override function CreateTextNode(text:String) : dotnet.system.xml.XmlText;

  public override function CreateWhitespace(data:String) : dotnet.system.xml.XmlWhitespace;

  public function new() : Void;

  public override function Load(filename:String) : Void;

  public function LoadSingleElement(filename:String, sourceReader:dotnet.system.xml.XmlTextReader) : Void;
}

