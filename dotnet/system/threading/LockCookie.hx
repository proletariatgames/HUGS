package dotnet.system.threading;

@:native("System.Threading.LockCookie") @:final
extern class LockCookie extends dotnet.system.ValueType {

  @:overload(function(obj:LockCookie) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

