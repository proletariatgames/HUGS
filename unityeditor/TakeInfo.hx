package unityeditor;

@:native("UnityEditor.TakeInfo") @:final
extern class TakeInfo extends dotnet.system.ValueType {
  public var name : String;
  public var defaultClipName : String;
  public var startTime : Single;
  public var stopTime : Single;
  public var bakeStartTime : Single;
  public var bakeStopTime : Single;
  public var sampleRate : Single;
}

