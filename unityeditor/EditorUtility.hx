package unityeditor;

@:native("UnityEditor.EditorUtility.SelectMenuItemFunction") @:final
extern class EditorUtility_SelectMenuItemFunction extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(userData:Dynamic, options:cs.NativeArray<String>, selected:Int, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(userData:Dynamic, options:cs.NativeArray<String>, selected:Int) : Void;
}

@:native("UnityEditor.EditorUtility") @:final
extern class EditorUtility extends dotnet.system.Object {

  public static function BuildResourceFile(selection:cs.NativeArray<unityengine.Object>, pathName:String) : Bool;

  public static function ClearProgressBar() : Void;

  public static function CollectDeepHierarchy(roots:cs.NativeArray<unityengine.Object>) : cs.NativeArray<unityengine.Object>;

  public static function CollectDependencies(roots:cs.NativeArray<unityengine.Object>) : cs.NativeArray<unityengine.Object>;

  public static function CompileCSharp(sources:cs.NativeArray<String>, references:cs.NativeArray<String>, defines:cs.NativeArray<String>, outputFile:String) : cs.NativeArray<String>;

  @:overload(function(texture:unityengine.Texture2D, format:unityengine.TextureFormat, quality:Int) : Void {})
  public static function CompressTexture(texture:unityengine.Texture2D, format:unityengine.TextureFormat, quality:unityengine.TextureCompressionQuality) : Void;

  public static function CopySerialized(source:unityengine.Object, dest:unityengine.Object) : Void;

  public static function CreateEmptyPrefab(path:String) : unityengine.Object;

  public static function CreateGameObjectWithHideFlags(name:String, flags:unityengine.HideFlags, components:cs.NativeArray<cs.system.Type>) : unityengine.GameObject;

  public function new() : Void;

  public static function DisplayCancelableProgressBar(title:String, info:String, progress:Single) : Bool;

  public static function DisplayCustomMenu(position:unityengine.Rect, options:cs.NativeArray<unityengine.GUIContent>, selected:Int, _callback:EditorUtility_SelectMenuItemFunction, userData:Dynamic) : Void;

  @:overload(function(title:String, message:String, ok:String, cancel:String) : Bool {})
  public static function DisplayDialog(title:String, message:String, ok:String) : Bool;

  public static function DisplayDialogComplex(title:String, message:String, ok:String, cancel:String, alt:String) : Int;

  public static function DisplayPopupMenu(position:unityengine.Rect, menuItemPath:String, command:MenuCommand) : Void;

  public static function DisplayProgressBar(title:String, info:String, progress:Single) : Void;

  public static function ExtractOggFile(obj:unityengine.Object, path:String) : Bool;

  public static function FindAsset(path:String, type:cs.system.Type) : unityengine.Object;

  public static function FindPrefabRoot(source:unityengine.GameObject) : unityengine.GameObject;

  public static function FocusProjectWindow() : Void;

  public static function FormatBytes(bytes:Int) : String;

  public static function GetAssetPath(asset:unityengine.Object) : String;

  public static function GetObjectEnabled(target:unityengine.Object) : Int;

  public static function GetPrefabParent(source:unityengine.Object) : unityengine.Object;

  public static function GetPrefabType(target:unityengine.Object) : PrefabType;

  public static function InstanceIDToObject(instanceID:Int) : unityengine.Object;

  public static function InstantiatePrefab(target:unityengine.Object) : unityengine.Object;

  public static function InvokeDiffTool(leftTitle:String, leftFile:String, rightTitle:String, rightFile:String, ancestorTitle:String, ancestorFile:String) : String;

  public static function IsPersistent(target:unityengine.Object) : Bool;

  public static function LoadWindowLayout(path:String) : Bool;

  public static function OpenFilePanel(title:String, directory:String, extension:String) : String;

  public static function OpenFolderPanel(title:String, folder:String, defaultName:String) : String;

  public static function OpenWithDefaultApp(fileName:String) : Void;

  public static function ReconnectToLastPrefab(go:unityengine.GameObject) : Bool;

  @:overload(function(go:unityengine.GameObject, targetPrefab:unityengine.Object, options:ReplacePrefabOptions) : unityengine.GameObject {})
  public static function ReplacePrefab(go:unityengine.GameObject, targetPrefab:unityengine.Object) : unityengine.GameObject;

  public static function ResetToPrefabState(source:unityengine.Object) : Bool;

  public static function RevealInFinder(path:String) : Void;

  public static function SaveFilePanel(title:String, directory:String, defaultName:String, extension:String) : String;

  @:overload(function(title:String, defaultName:String, extension:String, message:String) : String {})
  public static function SaveFilePanelInProject(title:String, defaultName:String, extension:String, message:String, path:String) : String;

  public static function SaveFolderPanel(title:String, folder:String, defaultName:String) : String;

  public static function SetDirty(target:unityengine.Object) : Void;

  public static function SetObjectEnabled(target:unityengine.Object, enabled:Bool) : Void;

  public static function SetSelectedWireframeHidden(renderer:unityengine.Renderer, enabled:Bool) : Void;

  public static function UnloadUnusedAssets() : Void;

  public static function UnloadUnusedAssetsIgnoreManagedReferences() : Void;

  public static function WarnPrefab(target:unityengine.Object, title:String, warning:String, okButton:String) : Bool;
}

