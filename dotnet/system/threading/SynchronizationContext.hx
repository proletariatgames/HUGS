package dotnet.system.threading;

@:native("System.Threading.SynchronizationContext")
extern class SynchronizationContext extends dotnet.system.Object {
  @:skipReflection public static var Current(default,never) : SynchronizationContext;

  public function new() : Void;

  public function IsWaitNotificationRequired() : Bool;

  public static function SetSynchronizationContext(syncContext:SynchronizationContext) : Void;
}

