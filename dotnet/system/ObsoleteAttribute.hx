package dotnet.system;

@:native("System.ObsoleteAttribute") @:final
extern class ObsoleteAttribute extends Attribute {
  public var Message(default,never) : String;
  public var IsError(default,never) : Bool;

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, error:Bool) : Void;
}

