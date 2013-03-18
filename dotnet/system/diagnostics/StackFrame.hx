package dotnet.system.diagnostics;

@:native("System.Diagnostics.StackFrame")
extern class StackFrame extends dotnet.system.Object {
  public static var OFFSET_UNKNOWN : Int;

  @:overload(function(fileName:String, lineNumber:Int, colNumber:Int) : Void {})
  @:overload(function(skipFrames:Int, fNeedFileInfo:Bool) : Void {})
  @:overload(function(fileName:String, lineNumber:Int) : Void {})
  @:overload(function(skipFrames:Int) : Void {})
  @:overload(function(fNeedFileInfo:Bool) : Void {})
  public function new() : Void;
}

