package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationException")
extern class ConfigurationException extends dotnet.system.SystemException {
  public var BareMessage(default,never) : String;
  public var Filename(default,never) : String;
  public var Line(default,never) : Int;
  public override var Message(default,never) : String;

  @:overload(function(message:String, inner:dotnet.system.Exception, filename:String, line:Int) : Void {})
  @:overload(function(message:String, inner:dotnet.system.Exception, node:dotnet.system.xml.XmlNode) : Void {})
  @:overload(function(message:String, filename:String, line:Int) : Void {})
  @:overload(function(message:String, node:dotnet.system.xml.XmlNode) : Void {})
  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public static function GetXmlNodeFilename(node:dotnet.system.xml.XmlNode) : String;

  public static function GetXmlNodeLineNumber(node:dotnet.system.xml.XmlNode) : Int;
}

