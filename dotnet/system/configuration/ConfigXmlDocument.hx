package dotnet.system.configuration;

@:native("System.Configuration.ConfigXmlDocument") @:final
extern class ConfigXmlDocument extends dotnet.system.xml.XmlDocument  implements dotnet.system.configuration.internal.IConfigErrorInfo {
  public var Filename(default,never) : String;
  public var LineNumber(default,never) : Int;

  @:overload(function(prefix:String, localName:String, namespaceUri:String) : dotnet.system.xml.XmlAttribute {})
  public override function CreateAttribute(name:String) : dotnet.system.xml.XmlAttribute;

  @:overload(function(data:String) : dotnet.system.xml.XmlCDataSection {})
  public override function CreateCDataSection(data:String) : dotnet.system.xml.XmlCDataSection;

  @:overload(function(comment:String) : dotnet.system.xml.XmlComment {})
  public override function CreateComment(data:String) : dotnet.system.xml.XmlComment;

  @:overload(function(prefix:String, localName:String, namespaceUri:String) : dotnet.system.xml.XmlElement {})
  public override function CreateElement(name:String) : dotnet.system.xml.XmlElement;

  @:overload(function(data:String) : dotnet.system.xml.XmlSignificantWhitespace {})
  public override function CreateSignificantWhitespace(text:String) : dotnet.system.xml.XmlSignificantWhitespace;

  @:overload(function(text:String) : dotnet.system.xml.XmlText {})
  public override function CreateTextNode(text:String) : dotnet.system.xml.XmlText;

  @:overload(function(data:String) : dotnet.system.xml.XmlWhitespace {})
  public override function CreateWhitespace(text:String) : dotnet.system.xml.XmlWhitespace;

  public function new() : Void;

  @:overload(function(filename:String) : Void {})
  public override function Load(inStream:dotnet.system.io.Stream) : Void;

  public function LoadSingleElement(filename:String, sourceReader:dotnet.system.xml.XmlTextReader) : Void;
}

