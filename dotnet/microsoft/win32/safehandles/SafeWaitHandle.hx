package dotnet.microsoft.win32.safehandles;

@:native("Microsoft.Win32.SafeHandles.SafeWaitHandle") @:final
extern class SafeWaitHandle extends SafeHandleZeroOrMinusOneIsInvalid {

  public function new(existingHandle:dotnet.system.IntPtr, ownsHandle:Bool) : Void;
}

