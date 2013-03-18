package dotnet.system.security;

@:native("System.Security.SecureString") @:final
extern class SecureString extends dotnet.system.runtime.constrainedexecution.CriticalFinalizerObject  implements dotnet.system.IDisposable {
  @:skipReflection public var Length(default,never) : Int;

  public function AppendChar(c:dotnet.system.Char) : Void;

  public function Clear() : Void;

  public function Copy() : SecureString;

  @:overload(function(value:dotnet.system.Char, length:Int) : Void {})
  public function new() : Void;

  public function Dispose() : Void;

  public function InsertAt(index:Int, c:dotnet.system.Char) : Void;

  public function IsReadOnly() : Bool;

  public function MakeReadOnly() : Void;

  public function RemoveAt(index:Int) : Void;

  public function SetAt(index:Int, c:dotnet.system.Char) : Void;
}

