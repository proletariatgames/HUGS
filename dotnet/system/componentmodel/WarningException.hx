package dotnet.system.componentmodel;

@:native("System.ComponentModel.WarningException")
extern class WarningException extends dotnet.system.SystemException {
  public var HelpTopic(default,never) : String;
  public var HelpUrl(default,never) : String;

  @:overload(function(message:String, helpUrl:String, helpTopic:String) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String, helpUrl:String) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

