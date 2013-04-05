package dotnet.system;

@:native("System.Exception")
extern class Exception extends Object  implements dotnet.system.runtime.interopservices._Exception implements dotnet.system.runtime.serialization.ISerializable {
  public var InnerException(default,never) : Exception;
  public var HelpLink : String;
  public var Message(default,never) : String;
  public var Source : String;
  public var StackTrace(default,never) : String;
  public var TargetSite(default,never) : dotnet.system.reflection.MethodBase;

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public function GetBaseException() : Exception;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

