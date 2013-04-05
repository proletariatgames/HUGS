package dotnet.system.runtime.remoting.services;

@:native("System.Runtime.Remoting.Services.TrackingServices")
extern class TrackingServices extends dotnet.system.Object {
  public static var RegisteredHandlers(default,never) : cs.NativeArray<ITrackingHandler>;

  public function new() : Void;

  public static function RegisterTrackingHandler(handler:ITrackingHandler) : Void;

  public static function UnregisterTrackingHandler(handler:ITrackingHandler) : Void;
}

