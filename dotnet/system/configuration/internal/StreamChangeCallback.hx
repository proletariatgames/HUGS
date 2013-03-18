package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.StreamChangeCallback") @:final
extern class StreamChangeCallback extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

