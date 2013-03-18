package dotnet.system.configuration;

@:native("System.Configuration.ConfigXmlDocument") @:final
extern class ConfigXmlDocument extends dotnet.system.xml.XmlDocument  implements dotnet.system.configuration.internal.IConfigErrorInfo {
  @:skipReflection public var Filename(default,never) : String;
  @:skipReflection public var LineNumber(default,never) : Int;

  public function new() : Void;

  public function LoadSingleElement(filename:String, sourceReader:dotnet.system.xml.XmlTextReader) : Void;
}

