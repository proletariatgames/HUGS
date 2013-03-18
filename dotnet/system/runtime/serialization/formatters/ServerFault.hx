package dotnet.system.runtime.serialization.formatters;

@:native("System.Runtime.Serialization.Formatters.ServerFault") @:final
extern class ServerFault extends dotnet.system.Object {
  public var ExceptionType : String;
  public var ExceptionMessage : String;
  public var StackTrace : String;

  public function new(exceptionType:String, message:String, stackTrace:String) : Void;
}

