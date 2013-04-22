package dotnet.system.componentmodel;

@:native("System.ComponentModel.WarningException")
extern class WarningException extends dotnet.system.SystemException {
  public var HelpTopic(default,never) : String;
  public var HelpUrl(default,never) : String;

  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, helpUrl:String) : Void {})
  @:overload(function(message:String, helpUrl:String, helpTopic:String) : Void {})
  @:overload(function() : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

