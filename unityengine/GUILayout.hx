package unityengine;

@:native("UnityEngine.GUILayout") @:final
extern class GUILayout {

	public static function BeginArea(screenRect:Rect) : Void;

	public static function BeginHorizontal(options:cs.NativeArray<GUILayoutOption>) : Void;

	public static function BeginScrollView(scrollPosition:Vector2, options:cs.NativeArray<GUILayoutOption>) : Vector2;

	public static function BeginVertical(options:cs.NativeArray<GUILayoutOption>) : Void;

	public static function Box(image:Texture, options:cs.NativeArray<GUILayoutOption>) : Void;

	public static function Button(image:Texture, options:cs.NativeArray<GUILayoutOption>) : Bool;

	public function new() : Void;

	public static function EndArea() : Void;

	public static function EndHorizontal() : Void;

	public static function EndScrollView() : Void;

	public static function EndVertical() : Void;

	public static function ExpandHeight(expand:Bool) : GUILayoutOption;

	public static function ExpandWidth(expand:Bool) : GUILayoutOption;

	public static function FlexibleSpace() : Void;

	public static function Height(height:Float) : GUILayoutOption;

	public static function HorizontalScrollbar(value:Float, size:Float, leftValue:Float, rightValue:Float, options:cs.NativeArray<GUILayoutOption>) : Float;

	public static function HorizontalSlider(value:Float, leftValue:Float, rightValue:Float, options:cs.NativeArray<GUILayoutOption>) : Float;

	public static function Label(image:Texture, options:cs.NativeArray<GUILayoutOption>) : Void;

	public static function MaxHeight(maxHeight:Float) : GUILayoutOption;

	public static function MaxWidth(maxWidth:Float) : GUILayoutOption;

	public static function MinHeight(minHeight:Float) : GUILayoutOption;

	public static function MinWidth(minWidth:Float) : GUILayoutOption;

	public static function PasswordField(password:String, maskChar:String, options:cs.NativeArray<GUILayoutOption>) : String;

	public static function RepeatButton(image:Texture, options:cs.NativeArray<GUILayoutOption>) : Bool;

	public static function SelectionGrid(selected:Int, texts:cs.NativeArray<String>, xCount:Int, options:cs.NativeArray<GUILayoutOption>) : Int;

	public static function Space(pixels:Float) : Void;

	public static function TextArea(text:String, options:cs.NativeArray<GUILayoutOption>) : String;

	public static function TextField(text:String, options:cs.NativeArray<GUILayoutOption>) : String;

	public static function Toggle(value:Bool, image:Texture, options:cs.NativeArray<GUILayoutOption>) : Bool;

	public static function Toolbar(selected:Int, texts:cs.NativeArray<String>, options:cs.NativeArray<GUILayoutOption>) : Int;

	public static function VerticalScrollbar(value:Float, size:Float, topValue:Float, bottomValue:Float, options:cs.NativeArray<GUILayoutOption>) : Float;

	public static function VerticalSlider(value:Float, leftValue:Float, rightValue:Float, options:cs.NativeArray<GUILayoutOption>) : Float;

	public static function Width(width:Float) : GUILayoutOption;

	public static function Window(id:Int, screenRect:Rect, func:GUI_WindowFunction, text:String, options:cs.NativeArray<GUILayoutOption>) : Rect;
}

