package dotnet.system;

@:fakeEnum(Int) @:native("System.Environment.SpecialFolder")
extern enum Environment_SpecialFolder {
  MyDocuments;
  Desktop;
  MyComputer;
  Programs;
  Personal;
  Favorites;
  Startup;
  Recent;
  SendTo;
  StartMenu;
  MyMusic;
  DesktopDirectory;
  Templates;
  ApplicationData;
  LocalApplicationData;
  InternetCache;
  Cookies;
  History;
  CommonApplicationData;
  System;
  ProgramFiles;
  MyPictures;
  CommonProgramFiles;
}

@:native("System.Environment") @:final
extern class Environment extends Object {
  @:skipReflection public static var CommandLine(default,never) : String;
  public static var CurrentDirectory : String;
  public static var ExitCode : Int;
  @:skipReflection public static var HasShutdownStarted(default,never) : Bool;
  @:skipReflection public static var MachineName(default,never) : String;
  @:skipReflection public static var NewLine(default,never) : String;
  @:skipReflection public static var OSVersion(default,never) : OperatingSystem;
  @:skipReflection public static var StackTrace(default,never) : String;
  @:skipReflection public static var SystemDirectory(default,never) : String;
  @:skipReflection public static var TickCount(default,never) : Int;
  @:skipReflection public static var UserDomainName(default,never) : String;
  @:skipReflection public static var UserInteractive(default,never) : Bool;
  @:skipReflection public static var UserName(default,never) : String;
  @:skipReflection public static var Version(default,never) : Version;
  @:skipReflection public static var WorkingSet(default,never) : Int64;
  @:skipReflection public static var ProcessorCount(default,never) : Int;

  public static function Exit(exitCode:Int) : Void;

  public static function ExpandEnvironmentVariables(name:String) : String;

  public static function FailFast(message:String) : Void;

  public static function GetCommandLineArgs() : cs.NativeArray<String>;

  @:overload(function(variable:String, target:EnvironmentVariableTarget) : String {})
  public static function GetEnvironmentVariable(variable:String) : String;

  @:overload(function(target:EnvironmentVariableTarget) : dotnet.system.collections.IDictionary {})
  public static function GetEnvironmentVariables() : dotnet.system.collections.IDictionary;

  public static function GetFolderPath(folder:Environment_SpecialFolder) : String;

  public static function GetLogicalDrives() : cs.NativeArray<String>;

  @:overload(function(variable:String, value:String, target:EnvironmentVariableTarget) : Void {})
  public static function SetEnvironmentVariable(variable:String, value:String) : Void;
}

