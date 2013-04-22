package unityengine;

@:native("UnityEngine.ADError") @:final
extern class ADError extends dotnet.system.Object {
  public var code(default,never) : ADErrorCode;
  public var description(default,never) : String;
  public var reason(default,never) : String;

  public function new() : Void;
}

