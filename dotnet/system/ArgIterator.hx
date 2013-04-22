package dotnet.system;

@:native("System.ArgIterator") @:final
extern class ArgIterator extends ValueType {

  @:overload(function(arglist:RuntimeArgumentHandle) : Void {})
  public function new(arglist:RuntimeArgumentHandle, ptr:Void) : Void;

  public function End() : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : TypedReference {})
  public function GetNextArg(rth:RuntimeTypeHandle) : TypedReference;

  public function GetNextArgType() : RuntimeTypeHandle;

  public function GetRemainingCount() : Int;
}

