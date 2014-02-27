package unityeditor;

@:native("UnityEditor.ObjectNames") @:final
extern class ObjectNames extends dotnet.system.Object {

  public function new() : Void;

  public static function GetClassName(obj:unityengine.Object) : String;

  public static function GetDragAndDropTitle(obj:unityengine.Object) : String;

  public static function GetInspectorTitle(obj:unityengine.Object) : String;

  public static function GetPropertyEditorTitle(obj:unityengine.Object) : String;

  public static function MangleVariableName(name:String) : String;

  public static function NicifyVariableName(name:String) : String;

  public static function SetNameSmart(obj:unityengine.Object, name:String) : Void;
}

