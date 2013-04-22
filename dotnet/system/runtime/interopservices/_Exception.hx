package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices._Exception")
extern interface _Exception {
  var HelpLink : String;
  var InnerException(default,never) : dotnet.system.Exception;
  var Message(default,never) : String;
  var Source : String;
  var StackTrace(default,never) : String;
  var TargetSite(default,never) : dotnet.system.reflection.MethodBase;

  function Equals(obj:Dynamic) : Bool;

  function GetBaseException() : dotnet.system.Exception;

  function GetHashCode() : Int;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  function GetType() : cs.system.Type;

  function ToString() : String;
}

