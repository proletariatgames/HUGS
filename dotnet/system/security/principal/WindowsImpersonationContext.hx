package dotnet.system.security.principal;

@:native("System.Security.Principal.WindowsImpersonationContext")
extern class WindowsImpersonationContext extends dotnet.system.Object  implements dotnet.system.IDisposable {

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  public function Undo() : Void;
}

