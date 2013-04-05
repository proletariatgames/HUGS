package dotnet.system.runtime;

@:native("System.Runtime.GCSettings") @:final
extern class GCSettings extends dotnet.system.Object {
  public static var IsServerGC(default,never) : Bool;
  public static var LatencyMode : GCLatencyMode;
}

