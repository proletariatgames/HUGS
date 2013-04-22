package dotnet.system.io;

@:native("System.IO.FileNotFoundException")
extern class FileNotFoundException extends IOException {
  public var FileName(default,never) : String;
  public var FusionLog(default,never) : String;

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String, fileName:String) : Void {})
  public function new(message:String, fileName:String, innerException:dotnet.system.Exception) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

