package unityengine;

@:native("UnityEngine.GUI.WindowFunction") @:final
extern class GUI_WindowFunction {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

@:native("UnityEngine.GUI")
extern class GUI {
  public static var skin : GUISkin;
  public static var color : Color;
  public static var backgroundColor : Color;
  public static var contentColor : Color;
  public static var changed : Bool;
  public static var enabled : Bool;
  public static var matrix : Matrix4x4;
  public static var tooltip : String;
  public static var depth : Int;

  public static function BeginGroup(position:Rect) : Void;

  public static function BeginScrollView(position:Rect, scrollPosition:Vector2, viewRect:Rect) : Vector2;

  public static function Box(position:Rect, text:String) : Void;

  public static function BringWindowToBack(windowID:Int) : Void;

  public static function BringWindowToFront(windowID:Int) : Void;

  public static function Button(position:Rect, text:String) : Bool;

  public function new() : Void;

  public static function DragWindow(position:Rect) : Void;

  public static function DrawTexture(position:Rect, image:Texture, scaleMode:ScaleMode, alphaBlend:Bool) : Void;

  public static function DrawTextureWithTexCoords(position:Rect, image:Texture, texCoords:Rect) : Void;

  public static function EndGroup() : Void;

  public static function EndScrollView() : Void;

  public static function FocusControl(name:String) : Void;

  public static function FocusWindow(windowID:Int) : Void;

  public static function GetNameOfFocusedControl() : String;

  public static function HorizontalScrollbar(position:Rect, value:Float, size:Float, leftValue:Float, rightValue:Float) : Float;

  public static function HorizontalSlider(position:Rect, value:Float, leftValue:Float, rightValue:Float) : Float;

  public static function Label(position:Rect, text:String) : Void;

  public static function PasswordField(position:Rect, password:String, maskChar:dotnet.system.Char) : String;

  public static function RepeatButton(position:Rect, text:String) : Bool;

  public static function ScrollTo(position:Rect) : Void;

  public static function SelectionGrid(position:Rect, selected:Int, texts:cs.NativeArray<String>, xCount:Int) : Int;

  public static function SetNextControlName(name:String) : Void;

  public static function Slider(position:Rect, value:Float, size:Float, start:Float, end:Float, slider:GUIStyle, thumb:GUIStyle, horiz:Bool, id:Int) : Float;

  public static function TextArea(position:Rect, text:String) : String;

  public static function TextField(position:Rect, text:String) : String;

  public static function Toggle(position:Rect, value:Bool, text:String) : Bool;

  public static function Toolbar(position:Rect, selected:Int, texts:cs.NativeArray<String>) : Int;

  public static function UnfocusWindow() : Void;

  public static function VerticalScrollbar(position:Rect, value:Float, size:Float, topValue:Float, bottomValue:Float) : Float;

  public static function VerticalSlider(position:Rect, value:Float, topValue:Float, bottomValue:Float) : Float;

  public static function Window(id:Int, clientRect:Rect, func:GUI_WindowFunction, text:String) : Rect;
}

