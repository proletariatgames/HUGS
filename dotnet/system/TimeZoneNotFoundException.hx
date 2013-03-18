package dotnet.system;

@:native("System.TimeZoneNotFoundException")
extern class TimeZoneNotFoundException extends Exception {

  @:overload(function(message:String, e:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

