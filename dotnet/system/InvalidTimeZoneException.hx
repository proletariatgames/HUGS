package dotnet.system;

@:native("System.InvalidTimeZoneException")
extern class InvalidTimeZoneException extends Exception {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, e:Exception) : Void;
}

