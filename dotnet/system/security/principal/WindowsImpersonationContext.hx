package dotnet.system.security.principal;

@:native("System.Security.Principal.WindowsImpersonationContext")
extern class WindowsImpersonationContext extends dotnet.system.Object  implements dotnet.system.IDisposable {

  public function Dispose() : Void;

  public function Undo() : Void;
}

