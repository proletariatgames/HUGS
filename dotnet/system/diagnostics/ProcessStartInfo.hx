package dotnet.system.diagnostics;

@:native("System.Diagnostics.ProcessStartInfo") @:final
extern class ProcessStartInfo extends dotnet.system.Object {
  public var Arguments : String;
  public var CreateNoWindow : Bool;
  public var EnvironmentVariables(default,never) : dotnet.system.collections.specialized.StringDictionary;
  public var ErrorDialog : Bool;
  public var ErrorDialogParentHandle : dotnet.system.IntPtr;
  public var FileName : String;
  public var RedirectStandardError : Bool;
  public var RedirectStandardInput : Bool;
  public var RedirectStandardOutput : Bool;
  public var StandardErrorEncoding : dotnet.system.text.Encoding;
  public var StandardOutputEncoding : dotnet.system.text.Encoding;
  public var UseShellExecute : Bool;
  public var Verb : String;
  public var Verbs(default,never) : cs.NativeArray<String>;
  public var WindowStyle : ProcessWindowStyle;
  public var WorkingDirectory : String;
  public var LoadUserProfile : Bool;
  public var UserName : String;
  public var Domain : String;
  public var Password : dotnet.system.security.SecureString;

  @:overload(function(filename:String, arguments:String) : Void {})
  @:overload(function(filename:String) : Void {})
  public function new() : Void;
}

