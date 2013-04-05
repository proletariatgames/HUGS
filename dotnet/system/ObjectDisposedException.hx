package dotnet.system;

@:native("System.ObjectDisposedException")
extern class ObjectDisposedException extends InvalidOperationException {
  public var ObjectName(default,never) : String;

  @:overload(function(objectName:String, message:String) : Void {})
  @:overload(function(message:String, innerException:Exception) : Void {})
  public function new(objectName:String) : Void;
}

