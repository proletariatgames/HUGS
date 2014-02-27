package unityeditor;

@:native("UnityEditor.EditorWindow")
extern class EditorWindow extends unityengine.ScriptableObject {
  public var wantsMouseMove : Bool;
  public var autoRepaintOnSceneChange : Bool;
  public var maximized : Bool;
  public static var focusedWindow(default,never) : EditorWindow;
  public static var mouseOverWindow(default,never) : EditorWindow;
  public var minSize : unityengine.Vector2;
  public var maxSize : unityengine.Vector2;
  public var title : String;
  public var depthBufferBits : Int;
  public var antiAlias : Int;
  public var position : unityengine.Rect;

  public function BeginWindows() : Void;

  public function Close() : Void;

  public function new() : Void;

  public function EndWindows() : Void;

  public function Focus() : Void;

  @:overload(function(t:cs.system.Type) : Void {})
  public static function FocusWindowIfItsOpen() : Void;

  @:overload(function(t:cs.system.Type, utility:Bool, title:String) : EditorWindow {})
  @:overload(function(t:cs.system.Type, utility:Bool) : EditorWindow {})
  @:overload(function(t:cs.system.Type) : EditorWindow {})
  @:overload(function(t:cs.system.Type, utility:Bool, title:String, focus:Bool) : EditorWindow {})
  @:overload(function() : Dynamic {})
  @:overload(function(utility:Bool) : Dynamic {})
  @:overload(function(utility:Bool, title:String) : Dynamic {})
  @:overload(function(title:String) : Dynamic {})
  @:overload(function(title:String, focus:Bool) : Dynamic {})
  @:overload(function(utility:Bool, title:String, focus:Bool) : Dynamic {})
  @:overload(function(desiredDockNextTo:cs.NativeArray<cs.system.Type>) : Dynamic {})
  @:overload(function(title:String, desiredDockNextTo:cs.NativeArray<cs.system.Type>) : Dynamic {})
  public static function GetWindow(title:String, focus:Bool, desiredDockNextTo:cs.NativeArray<cs.system.Type>) : Dynamic;

  @:overload(function(t:cs.system.Type, rect:unityengine.Rect, utility:Bool) : EditorWindow {})
  @:overload(function(t:cs.system.Type, rect:unityengine.Rect) : EditorWindow {})
  @:overload(function(t:cs.system.Type, rect:unityengine.Rect, utility:Bool, title:String) : EditorWindow {})
  @:overload(function(rect:unityengine.Rect) : Dynamic {})
  @:overload(function(rect:unityengine.Rect, utility:Bool) : Dynamic {})
  @:overload(function(rect:unityengine.Rect, utility:Bool, title:String) : Dynamic {})
  public static function GetWindowWithRect(rect:unityengine.Rect, utility:Bool, title:String, focus:Bool) : Dynamic;

  public function RemoveNotification() : Void;

  public function Repaint() : Void;

  public function SendEvent(e:unityengine.Event) : Bool;

  @:overload(function() : Void {})
  public function Show(immediateDisplay:Bool) : Void;

  public function ShowAsDropDown(buttonRect:unityengine.Rect, windowSize:unityengine.Vector2) : Void;

  public function ShowAuxWindow() : Void;

  public function ShowNotification(notification:unityengine.GUIContent) : Void;

  public function ShowPopup() : Void;

  public function ShowTab() : Void;

  public function ShowUtility() : Void;
}

