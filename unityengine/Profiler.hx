package unityengine;

@:native("UnityEngine.Profiler") @:final
extern class Profiler extends dotnet.system.Object {
  public static var supported(default,never) : Bool;
  public static var logFile : String;
  public static var enableBinaryLog : Bool;
  public static var enabled : Bool;
  public static var usedHeapSize(default,never) : UInt;

  public static function AddFramesFromFile(file:String) : Void;

  @:overload(function(name:String) : Void {})
  public static function BeginSample(name:String, targetObject:Object) : Void;

  public function new() : Void;

  public static function EndSample() : Void;

  public static function GetMonoHeapSize() : UInt;

  public static function GetMonoUsedSize() : UInt;

  public static function GetRuntimeMemorySize(o:Object) : Int;

  public static function GetTotalAllocatedMemory() : UInt;

  public static function GetTotalReservedMemory() : UInt;

  public static function GetTotalUnusedReservedMemory() : UInt;
}

