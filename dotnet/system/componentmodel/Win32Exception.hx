package dotnet.system.componentmodel;

@:native("System.ComponentModel.Win32Exception")
extern class Win32Exception extends dotnet.system.runtime.interopservices.ExternalException {
  public var NativeErrorCode(default,never) : Int;

  @:overload(function() : Void {})
  @:overload(function(error:Int) : Void {})
  @:overload(function(error:Int, message:String) : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

