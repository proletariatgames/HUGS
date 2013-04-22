package dotnet.microsoft.win32.safehandles;

@:native("Microsoft.Win32.SafeHandles.CriticalHandleZeroOrMinusOneIsInvalid")
extern class CriticalHandleZeroOrMinusOneIsInvalid extends dotnet.system.runtime.interopservices.CriticalHandle  implements dotnet.system.IDisposable {
  public override var IsInvalid(default,never) : Bool;
}

