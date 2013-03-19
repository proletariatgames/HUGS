package unityengine;

@:native("UnityEngine.Application.LogCallback") @:final
extern class Application_LogCallback {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

@:native("UnityEngine.Application") @:final
extern class Application {
  @:skipReflection public static var loadedLevel(default,never) : Int;
  @:skipReflection public static var loadedLevelName(default,never) : String;
  @:skipReflection public static var isLoadingLevel(default,never) : Bool;
  @:skipReflection public static var levelCount(default,never) : Int;
  @:skipReflection public static var streamedBytes(default,never) : Int;
  @:skipReflection public static var isPlaying(default,never) : Bool;
  @:skipReflection public static var isEditor(default,never) : Bool;
  @:skipReflection public static var isWebPlayer(default,never) : Bool;
  @:skipReflection public static var platform(default,never) : RuntimePlatform;
  public static var runInBackground : Bool;
  @:skipReflection public static var isPlayer(default,never) : Bool;
  @:skipReflection public static var dataPath(default,never) : String;
  @:skipReflection public static var streamingAssetsPath(default,never) : String;
  @:skipReflection public static var persistentDataPath(default,never) : String;
  @:skipReflection public static var temporaryCachePath(default,never) : String;
  @:skipReflection public static var srcValue(default,never) : String;
  @:skipReflection public static var absoluteURL(default,never) : String;
  @:skipReflection public static var absoluteUrl(default,never) : String;
  @:skipReflection public static var unityVersion(default,never) : String;
  @:skipReflection public static var webSecurityEnabled(default,never) : Bool;
  @:skipReflection public static var webSecurityHostUrl(default,never) : String;
  public static var targetFrameRate : Int;
  @:skipReflection public static var systemLanguage(default,never) : SystemLanguage;
  public static var backgroundLoadingPriority : ThreadPriority;
  @:skipReflection public static var internetReachability(default,never) : NetworkReachability;
  @:skipReflection public static var genuine(default,never) : Bool;
  @:skipReflection public static var genuineCheckAvailable(default,never) : Bool;

  public static function CancelQuit() : Void;

  @:overload(function(levelName:String) : Bool {})
  public static function CanStreamedLevelBeLoaded(levelIndex:Int) : Bool;

  @:overload(function(filename:String, superSize:Int) : Void {})
  public static function CaptureScreenshot(filename:String) : Void;

  public static function CommitSuicide(mode:Int) : Void;

  public function new() : Void;

  public static function DontDestroyOnLoad(mono:Object) : Void;

  public static function ExternalCall(functionName:String, args:cs.NativeArray<dotnet.system.Object>) : Void;

  public static function ExternalEval(script:String) : Void;

  @:overload(function(levelName:String) : Float {})
  public static function GetStreamProgressForLevel(levelIndex:Int) : Float;

  public static function HasProLicense() : Bool;

  public static function HasUserAuthorization(mode:UserAuthorization) : Bool;

  @:overload(function(name:String) : Void {})
  public static function LoadLevel(index:Int) : Void;

  @:overload(function(name:String) : Void {})
  public static function LoadLevelAdditive(index:Int) : Void;

  @:overload(function(levelName:String) : AsyncOperation {})
  public static function LoadLevelAdditiveAsync(index:Int) : AsyncOperation;

  @:overload(function(levelName:String) : AsyncOperation {})
  public static function LoadLevelAsync(index:Int) : AsyncOperation;

  public static function OpenURL(url:String) : Void;

  public static function Quit() : Void;

  public static function RegisterLogCallback(handler:Application_LogCallback) : Void;

  public static function RegisterLogCallbackThreaded(handler:Application_LogCallback) : Void;

  public static function RequestUserAuthorization(mode:UserAuthorization) : AsyncOperation;
}

