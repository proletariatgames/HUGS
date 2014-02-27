package unityeditorinternal;

@:native("UnityEditorInternal.ProfilerDriver") @:final
extern class ProfilerDriver extends dotnet.system.Object {
  public static var firstFrameIndex(default,never) : Int;
  public static var lastFrameIndex(default,never) : Int;
  public static var maxHistoryLength(default,never) : Int;
  public static var selectedPropertyPath : String;
  public static var profileEditor : Bool;
  public static var deepProfiling : Bool;
  public static var connectedProfiler : Int;
  public static var miniMemoryOverview(default,never) : String;
  public static var usedHeapSize(default,never) : UInt;
  public static var objectCount(default,never) : UInt;
  public static var isGPUProfilerBuggyOnDriver(default,never) : Bool;
  public static var isGPUProfilerSupportedByOS(default,never) : Bool;
  public static var isGPUProfilerSupported(default,never) : Bool;

  public static function BeginFrame() : Void;

  public static function ClearAllFrames() : Void;

  public function new() : Void;

  public static function DirectIPConnect(IP:String) : Void;

  public static function EndFrame() : Void;

  public static function GetAllStatisticsProperties() : cs.NativeArray<String>;

  public static function GetAvailableProfilers() : cs.NativeArray<Int>;

  public static function GetConnectionIdentifier(guid:Int) : String;

  public static function GetFormattedStatisticsValue(frame:Int, identifier:Int) : String;

  public static function GetGraphStatisticsPropertiesForArea(area:ProfilerArea) : cs.NativeArray<String>;

  public static function GetNextFrameIndex(frame:Int) : Int;

  public static function GetOverviewText(profilerArea:ProfilerArea, frame:Int) : String;

  public static function GetPreviousFrameIndex(frame:Int) : Int;

  public static function GetStatisticsIdentifier(propertyName:String) : Int;

  public static function GetStatisticsValues(identifier:Int, firstFrame:Int, scale:Single, buffer:cs.NativeArray<Single>, maxValue:cs.Out<Single>) : Void;

  public static function IsIdentifierConnectable(guid:Int) : Bool;

  public static function RequestObjectMemoryInfo() : Void;
}

