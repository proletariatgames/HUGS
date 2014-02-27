package unityeditor;

@:native("UnityEditor.EditorApplication.ProjectWindowItemCallback") @:final
extern class EditorApplication_ProjectWindowItemCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(guid:String, selectionRect:unityengine.Rect, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(guid:String, selectionRect:unityengine.Rect) : Void;
}

@:native("UnityEditor.EditorApplication.HierarchyWindowItemCallback") @:final
extern class EditorApplication_HierarchyWindowItemCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(instanceID:Int, selectionRect:unityengine.Rect, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(instanceID:Int, selectionRect:unityengine.Rect) : Void;
}

@:native("UnityEditor.EditorApplication.CallbackFunction") @:final
extern class EditorApplication_CallbackFunction extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(_callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke() : Void;
}

@:native("UnityEditor.EditorApplication") @:final
extern class EditorApplication extends dotnet.system.Object {
  public static var projectWindowItemOnGUI : EditorApplication_ProjectWindowItemCallback;
  public static var hierarchyWindowItemOnGUI : EditorApplication_HierarchyWindowItemCallback;
  public static var update : EditorApplication_CallbackFunction;
  public static var delayCall : EditorApplication_CallbackFunction;
  public static var hierarchyWindowChanged : EditorApplication_CallbackFunction;
  public static var projectWindowChanged : EditorApplication_CallbackFunction;
  public static var searchChanged : EditorApplication_CallbackFunction;
  public static var modifierKeysChanged : EditorApplication_CallbackFunction;
  public static var playmodeStateChanged : EditorApplication_CallbackFunction;
  public static var currentScene(default,never) : String;
  public static var isPlaying : Bool;
  public static var isPlayingOrWillChangePlaymode(default,never) : Bool;
  public static var isPaused : Bool;
  public static var isCompiling(default,never) : Bool;
  public static var isUpdating(default,never) : Bool;
  public static var applicationContentsPath(default,never) : String;
  public static var applicationPath(default,never) : String;
  public static var timeSinceStartup(default,never) : Float;

  public static function Beep() : Void;

  public function new() : Void;

  public static function ExecuteMenuItem(menuItemPath:String) : Bool;

  public static function Exit(returnValue:Int) : Void;

  public static function LockReloadAssemblies() : Void;

  public static function NewScene() : Void;

  public static function OpenProject(projectPath:String, args:cs.NativeArray<String>) : Void;

  public static function OpenScene(path:String) : Bool;

  public static function OpenSceneAdditive(path:String) : Void;

  public static function RepaintAnimationWindow() : Void;

  public static function RepaintHierarchyWindow() : Void;

  public static function RepaintProjectWindow() : Void;

  public static function SaveAssets() : Void;

  public static function SaveCurrentSceneIfUserWantsTo() : Bool;

  @:overload(function(path:String, saveAsCopy:Bool) : Bool {})
  @:overload(function(path:String) : Bool {})
  public static function SaveScene() : Bool;

  public static function Step() : Void;

  public static function UnlockReloadAssemblies() : Void;
}

