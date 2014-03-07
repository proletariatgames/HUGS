package unityengine;

@:native("UnityEngine.iPhone") @:final
extern class IPhone extends dotnet.system.Object {
  public static var generation(default,never) : IPhoneGeneration;

  public function new() : Void;

  public static function ResetNoBackupFlag(path:String) : Void;

  public static function SetNoBackupFlag(path:String) : Void;
}

