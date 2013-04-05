package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.RuntimeEnvironment")
extern class RuntimeEnvironment extends dotnet.system.Object {
  public static var SystemConfigurationFile(default,never) : String;

  public function new() : Void;

  public static function FromGlobalAccessCache(a:dotnet.system.reflection.Assembly) : Bool;

  public static function GetRuntimeDirectory() : String;

  public static function GetSystemVersion() : String;
}

