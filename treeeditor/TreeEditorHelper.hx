package treeeditor;

@:fakeEnum(Int) @:native("TreeEditor.TreeEditorHelper.NodeType")
extern enum TreeEditorHelper_NodeType {
  BarkNode;
  LeafNode;
}

@:native("TreeEditor.TreeEditorHelper")
extern class TreeEditorHelper extends dotnet.system.Object {

  public function AreShadersCorrect() : Bool;

  public function new() : Void;

  public static function ExtractLabel(uiString:String) : String;

  public static function ExtractTooltip(uiString:String) : String;

  public static function GetGUIContent(id:String) : unityengine.GUIContent;

  public static function GetOptimizedShaderName(shader:unityengine.Shader) : String;

  public static function GetUIString(id:String) : String;

  public function GUITooManyShaders() : Bool;

  public function GUIWrongShader(uniqueID:String, value:unityengine.Material, nodeType:TreeEditorHelper_NodeType) : Bool;

  public static function IsTreeBarkShader(shader:unityengine.Shader) : Bool;

  public static function IsTreeLeafShader(shader:unityengine.Shader) : Bool;

  public function NodeHasWrongMaterial(group:TreeGroup) : Bool;

  public function OnEnable(treeData:TreeData) : Void;

  public function RefreshAllTreeShaders() : Void;
}

