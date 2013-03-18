package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationException")
extern class ConfigurationException extends dotnet.system.SystemException {

  @:overload(function(message:String, inner:dotnet.system.Exception, filename:String, line:Int) : Void {})
  @:overload(function(message:String, inner:dotnet.system.Exception, node:dotnet.system.xml.XmlNode) : Void {})
  @:overload(function(message:String, filename:String, line:Int) : Void {})
  @:overload(function(message:String, node:dotnet.system.xml.XmlNode) : Void {})
  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public static function GetXmlNodeFilename(node:dotnet.system.xml.XmlNode) : String;

  public static function GetXmlNodeLineNumber(node:dotnet.system.xml.XmlNode) : Int;
}

