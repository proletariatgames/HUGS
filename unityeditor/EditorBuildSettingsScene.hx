package unityeditor;

@:native("UnityEditor.EditorBuildSettingsScene") @:final
extern class EditorBuildSettingsScene extends dotnet.system.Object  implements dotnet.system.IComparable {
  public var enabled : Bool;
  public var path : String;

  public function CompareTo(obj:Dynamic) : Int;

  @:overload(function(path:String, enable:Bool) : Void {})
  public function new() : Void;
}

