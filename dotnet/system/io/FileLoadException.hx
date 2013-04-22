package dotnet.system.io;

@:native("System.IO.FileLoadException")
extern class FileLoadException extends IOException {
  public var FileName(default,never) : String;
  public var FusionLog(default,never) : String;

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, fileName:String) : Void {})
  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  public function new(message:String, fileName:String, inner:dotnet.system.Exception) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

