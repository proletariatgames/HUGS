package unityeditor;

@:native("UnityEditor.Editor")
extern class Editor extends unityengine.ScriptableObject {
  public var target(default,never) : unityengine.Object;
  public var targets(default,never) : cs.NativeArray<unityengine.Object>;
  public var serializedObject(default,never) : SerializedObject;

  @:overload(function(obj:unityengine.Object) : Editor {})
  @:overload(function(obj:unityengine.Object, editorType:cs.system.Type) : Editor {})
  @:overload(function(objects:cs.NativeArray<unityengine.Object>, editorType:cs.system.Type) : Editor {})
  public static function CreateEditor(objects:cs.NativeArray<unityengine.Object>) : Editor;

  public function new() : Void;

  public function DrawDefaultInspector() : Bool;

  public function DrawHeader() : Void;

  public function GetInfoString() : String;

  public function GetPreviewTitle() : unityengine.GUIContent;

  public function HasPreviewGUI() : Bool;

  public function OnInspectorGUI() : Void;

  public function OnInteractivePreviewGUI(r:unityengine.Rect, background:unityengine.GUIStyle) : Void;

  public function OnPreviewGUI(r:unityengine.Rect, background:unityengine.GUIStyle) : Void;

  public function OnPreviewSettings() : Void;

  public function RenderStaticPreview(assetPath:String, subAssets:cs.NativeArray<unityengine.Object>, width:Int, height:Int) : unityengine.Texture2D;

  public function Repaint() : Void;

  public function RequiresConstantRepaint() : Bool;

  public function UseDefaultMargins() : Bool;
}

