package dotnet.microsoft.win32.safehandles;

@:native("Microsoft.Win32.SafeHandles.SafeFileHandle") @:final
extern class SafeFileHandle extends SafeHandleZeroOrMinusOneIsInvalid {

  public function new(preexistingHandle:dotnet.system.IntPtr, ownsHandle:Bool) : Void;
}

