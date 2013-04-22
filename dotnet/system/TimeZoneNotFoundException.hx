package dotnet.system;

@:native("System.TimeZoneNotFoundException")
extern class TimeZoneNotFoundException extends Exception {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, e:Exception) : Void;
}

