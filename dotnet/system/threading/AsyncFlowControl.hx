package dotnet.system.threading;

@:native("System.Threading.AsyncFlowControl") @:final
extern class AsyncFlowControl extends dotnet.system.ValueType  implements dotnet.system.IDisposable {

  function Dispose() : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(obj:AsyncFlowControl) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function Undo() : Void;
}

