package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationErrorsException")
extern class ConfigurationErrorsException extends ConfigurationException {
  @:skipReflection public var Errors(default,never) : dotnet.system.collections.ICollection;

  @:overload(function(message:String, inner:dotnet.system.Exception, filename:String, line:Int) : Void {})
  @:overload(function(message:String, inner:dotnet.system.Exception, reader:dotnet.system.xml.XmlReader) : Void {})
  @:overload(function(message:String, inner:dotnet.system.Exception, node:dotnet.system.xml.XmlNode) : Void {})
  @:overload(function(message:String, filename:String, line:Int) : Void {})
  @:overload(function(message:String, reader:dotnet.system.xml.XmlReader) : Void {})
  @:overload(function(message:String, node:dotnet.system.xml.XmlNode) : Void {})
  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  @:overload(function(reader:dotnet.system.xml.XmlReader) : String {})
  public static function GetFilename(node:dotnet.system.xml.XmlNode) : String;

  @:overload(function(reader:dotnet.system.xml.XmlReader) : Int {})
  public static function GetLineNumber(node:dotnet.system.xml.XmlNode) : Int;
}

