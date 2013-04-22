package dotnet.system.diagnostics;

@:native("System.Diagnostics.DefaultTraceListener")
extern class DefaultTraceListener extends TraceListener {
  public var AssertUiEnabled : Bool;
  public var LogFileName : String;

  public function new() : Void;

  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, detailMessage:String) : Void {})
  public override function Fail(message:String) : Void;

  @:overload(function(message:String) : Void {})
  public override function Write(o:Dynamic) : Void;

  @:overload(function(message:String) : Void {})
  public override function WriteLine(o:Dynamic) : Void;
}

