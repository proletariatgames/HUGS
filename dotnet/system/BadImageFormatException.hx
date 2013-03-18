package dotnet.system;

@:native("System.BadImageFormatException")
extern class BadImageFormatException extends SystemException {
  @:skipReflection public var FileName(default,never) : String;
  @:skipReflection public var FusionLog(default,never) : String;

  @:overload(function(message:String, fileName:String, inner:Exception) : Void {})
  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(message:String, fileName:String) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

