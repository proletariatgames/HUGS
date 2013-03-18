package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventSourceCreationData")
extern class EventSourceCreationData extends dotnet.system.Object {
  public var CategoryCount : Int;
  public var CategoryResourceFile : String;
  public var LogName : String;
  public var MachineName : String;
  public var MessageResourceFile : String;
  public var ParameterResourceFile : String;
  public var Source : String;

  public function new(source:String, logName:String) : Void;
}

