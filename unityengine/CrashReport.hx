package unityengine;

@:native("UnityEngine.CrashReport") @:final
extern class CrashReport extends dotnet.system.Object {
  public var time : dotnet.system.DateTime;
  public var text : String;
  public static var reports(default,never) : cs.NativeArray<CrashReport>;
  public static var lastReport(default,never) : CrashReport;

  public function Remove() : Void;

  public static function RemoveAll() : Void;
}

