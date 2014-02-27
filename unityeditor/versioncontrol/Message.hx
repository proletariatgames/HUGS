package unityeditor.versioncontrol;

@:fakeEnum(Int) @:native("UnityEditor.VersionControl.Message.Severity")
extern enum Message_Severity {
  Data;
  Verbose;
  Info;
  Warning;
  Error;
}

@:native("UnityEditor.VersionControl.Message") @:final
extern class Message extends dotnet.system.Object {
  public var severity(default,never) : Message_Severity;
  public var message(default,never) : String;

  public function new() : Void;

  public function Dispose() : Void;

  public function Show() : Void;
}

