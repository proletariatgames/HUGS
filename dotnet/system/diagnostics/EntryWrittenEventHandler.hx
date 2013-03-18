package dotnet.system.diagnostics;

@:native("System.Diagnostics.EntryWrittenEventHandler") @:final
extern class EntryWrittenEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

