package unityeditor;

@:native("UnityEditor.PreferenceItem") @:final
extern class PreferenceItem extends dotnet.system.Attribute {
  public var name : String;

  public function new(name:String) : Void;
}

