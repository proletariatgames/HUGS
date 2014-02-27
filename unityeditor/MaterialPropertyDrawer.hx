package unityeditor;

@:native("UnityEditor.MaterialPropertyDrawer")
extern class MaterialPropertyDrawer extends dotnet.system.Object {

  public function Apply(prop:MaterialProperty) : Void;

  public function GetPropertyHeight(prop:MaterialProperty, label:String, editor:MaterialEditor) : Single;

  public function OnGUI(position:unityengine.Rect, prop:MaterialProperty, label:String, editor:MaterialEditor) : Void;
}

