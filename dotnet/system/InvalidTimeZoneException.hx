package dotnet.system;

@:native("System.InvalidTimeZoneException")
extern class InvalidTimeZoneException extends Exception {

  @:overload(function(message:String, e:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

