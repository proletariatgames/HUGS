package unityeditor;

@:native("UnityEditor.ScriptableWizard")
extern class ScriptableWizard extends EditorWindow {
  public var helpString : String;
  public var errorString : String;
  public var isValid : Bool;

  public function new() : Void;

  @:overload(function(title:String) : Dynamic {})
  @:overload(function(title:String, createButtonName:String) : Dynamic {})
  @:overload(function(title:String, createButtonName:String, otherButtonName:String) : Dynamic {})
  @:overload(function(title:String, klass:cs.system.Type, createButtonName:String) : ScriptableWizard {})
  @:overload(function(title:String, klass:cs.system.Type) : ScriptableWizard {})
  public static function DisplayWizard(title:String, klass:cs.system.Type, createButtonName:String, otherButtonName:String) : ScriptableWizard;
}

