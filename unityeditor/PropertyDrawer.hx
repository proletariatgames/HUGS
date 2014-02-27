package unityeditor;

@:native("UnityEditor.PropertyDrawer")
extern class PropertyDrawer extends dotnet.system.Object {
  public var attribute(default,never) : unityengine.PropertyAttribute;
  public var fieldInfo(default,never) : dotnet.system.reflection.FieldInfo;

  public function GetPropertyHeight(property:SerializedProperty, label:unityengine.GUIContent) : Single;

  public function OnGUI(position:unityengine.Rect, property:SerializedProperty, label:unityengine.GUIContent) : Void;
}

