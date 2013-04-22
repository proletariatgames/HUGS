package dotnet.system;

@:native("System.BadImageFormatException")
extern class BadImageFormatException extends SystemException {
  public override var Message(default,never) : String;
  public var FileName(default,never) : String;
  public var FusionLog(default,never) : String;

  @:overload(function(message:String, fileName:String, inner:Exception) : Void {})
  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(message:String, fileName:String) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public override function ToString() : String;
}

