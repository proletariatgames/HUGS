package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationErrorsException")
extern class ConfigurationErrorsException extends ConfigurationException {
  public override var BareMessage(default,never) : String;
  public var Errors(default,never) : dotnet.system.collections.ICollection;
  public override var Filename(default,never) : String;
  public override var Line(default,never) : Int;
  public override var Message(default,never) : String;

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

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

