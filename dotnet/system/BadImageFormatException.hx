package dotnet.system;

@:native("System.BadImageFormatException")
extern class BadImageFormatException extends SystemException {
  public var FileName(default,never) : String;
  public var FusionLog(default,never) : String;

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(message:String, fileName:String) : Void {})
  public function new(message:String, fileName:String, inner:Exception) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

