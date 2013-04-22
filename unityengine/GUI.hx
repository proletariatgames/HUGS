package unityengine;

@:native("UnityEngine.GUI.WindowFunction") @:final
extern class GUI_WindowFunction {

  public function BeginInvoke(id:Int, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(id:Int) : Void;
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

  @:overload(function(position:Rect, text:String, style:GUIStyle) : Void {})
  @:overload(function(position:Rect, image:Texture, style:GUIStyle) : Void {})
  @:overload(function(position:Rect, content:GUIContent, style:GUIStyle) : Void {})
  @:overload(function(position:Rect, text:String) : Void {})
  @:overload(function(position:Rect, style:GUIStyle) : Void {})
  @:overload(function(position:Rect, image:Texture) : Void {})
  @:overload(function(position:Rect, content:GUIContent) : Void {})
  public static function BeginGroup(position:Rect) : Void;

  @:overload(function(position:Rect, scrollPosition:Vector2, viewRect:Rect, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, horizontalScrollbar:GUIStyle, verticalScrollbar:GUIStyle) : Vector2 {})
  @:overload(function(position:Rect, scrollPosition:Vector2, viewRect:Rect, horizontalScrollbar:GUIStyle, verticalScrollbar:GUIStyle) : Vector2 {})
  @:overload(function(position:Rect, scrollPosition:Vector2, viewRect:Rect, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool) : Vector2 {})
  public static function BeginScrollView(position:Rect, scrollPosition:Vector2, viewRect:Rect) : Vector2;

  @:overload(function(position:Rect, text:String, style:GUIStyle) : Void {})
  @:overload(function(position:Rect, image:Texture, style:GUIStyle) : Void {})
  @:overload(function(position:Rect, content:GUIContent, style:GUIStyle) : Void {})
  @:overload(function(position:Rect, text:String) : Void {})
  @:overload(function(position:Rect, image:Texture) : Void {})
  public static function Box(position:Rect, content:GUIContent) : Void;

  public static function BringWindowToBack(windowID:Int) : Void;

  public static function BringWindowToFront(windowID:Int) : Void;

  @:overload(function(position:Rect, text:String, style:GUIStyle) : Bool {})
  @:overload(function(position:Rect, image:Texture, style:GUIStyle) : Bool {})
  @:overload(function(position:Rect, content:GUIContent, style:GUIStyle) : Bool {})
  @:overload(function(position:Rect, text:String) : Bool {})
  @:overload(function(position:Rect, image:Texture) : Bool {})
  public static function Button(position:Rect, content:GUIContent) : Bool;

  public function new() : Void;

  @:overload(function(position:Rect) : Void {})
  public static function DragWindow() : Void;

  @:overload(function(position:Rect, image:Texture, scaleMode:ScaleMode, alphaBlend:Bool, imageAspect:Float) : Void {})
  @:overload(function(position:Rect, image:Texture, scaleMode:ScaleMode, alphaBlend:Bool) : Void {})
  @:overload(function(position:Rect, image:Texture, scaleMode:ScaleMode) : Void {})
  public static function DrawTexture(position:Rect, image:Texture) : Void;

  @:overload(function(position:Rect, image:Texture, texCoords:Rect, alphaBlend:Bool) : Void {})
  public static function DrawTextureWithTexCoords(position:Rect, image:Texture, texCoords:Rect) : Void;

  public static function EndGroup() : Void;

  @:overload(function(handleScrollWheel:Bool) : Void {})
  public static function EndScrollView() : Void;

  public static function FocusControl(name:String) : Void;

  public static function FocusWindow(windowID:Int) : Void;

  public static function GetNameOfFocusedControl() : String;

  @:overload(function(position:Rect, value:Float, size:Float, leftValue:Float, rightValue:Float, style:GUIStyle) : Float {})
  public static function HorizontalScrollbar(position:Rect, value:Float, size:Float, leftValue:Float, rightValue:Float) : Float;

  @:overload(function(position:Rect, value:Float, leftValue:Float, rightValue:Float, slider:GUIStyle, thumb:GUIStyle) : Float {})
  public static function HorizontalSlider(position:Rect, value:Float, leftValue:Float, rightValue:Float) : Float;

  @:overload(function(position:Rect, text:String, style:GUIStyle) : Void {})
  @:overload(function(position:Rect, image:Texture, style:GUIStyle) : Void {})
  @:overload(function(position:Rect, content:GUIContent, style:GUIStyle) : Void {})
  @:overload(function(position:Rect, text:String) : Void {})
  @:overload(function(position:Rect, image:Texture) : Void {})
  public static function Label(position:Rect, content:GUIContent) : Void;

  @:overload(function(id:Int, clientRect:Rect, func:GUI_WindowFunction, text:String, style:GUIStyle) : Rect {})
  @:overload(function(id:Int, clientRect:Rect, func:GUI_WindowFunction, image:Texture, style:GUIStyle) : Rect {})
  @:overload(function(id:Int, clientRect:Rect, func:GUI_WindowFunction, content:GUIContent, style:GUIStyle) : Rect {})
  @:overload(function(id:Int, clientRect:Rect, func:GUI_WindowFunction, text:String) : Rect {})
  @:overload(function(id:Int, clientRect:Rect, func:GUI_WindowFunction, image:Texture) : Rect {})
  public static function ModalWindow(id:Int, clientRect:Rect, func:GUI_WindowFunction, content:GUIContent) : Rect;

  @:overload(function(position:Rect, password:String, maskChar:dotnet.system.Char, maxLength:Int, style:GUIStyle) : String {})
  @:overload(function(position:Rect, password:String, maskChar:dotnet.system.Char, style:GUIStyle) : String {})
  @:overload(function(position:Rect, password:String, maskChar:dotnet.system.Char, maxLength:Int) : String {})
  public static function PasswordField(position:Rect, password:String, maskChar:dotnet.system.Char) : String;

  @:overload(function(position:Rect, text:String, style:GUIStyle) : Bool {})
  @:overload(function(position:Rect, image:Texture, style:GUIStyle) : Bool {})
  @:overload(function(position:Rect, content:GUIContent, style:GUIStyle) : Bool {})
  @:overload(function(position:Rect, text:String) : Bool {})
  @:overload(function(position:Rect, image:Texture) : Bool {})
  public static function RepeatButton(position:Rect, content:GUIContent) : Bool;

  public static function ScrollTo(position:Rect) : Void;

  @:overload(function(position:Rect, selected:Int, texts:cs.NativeArray<String>, xCount:Int, style:GUIStyle) : Int {})
  @:overload(function(position:Rect, selected:Int, images:cs.NativeArray<Texture>, xCount:Int, style:GUIStyle) : Int {})
  @:overload(function(position:Rect, selected:Int, contents:cs.NativeArray<GUIContent>, xCount:Int, style:GUIStyle) : Int {})
  @:overload(function(position:Rect, selected:Int, texts:cs.NativeArray<String>, xCount:Int) : Int {})
  @:overload(function(position:Rect, selected:Int, images:cs.NativeArray<Texture>, xCount:Int) : Int {})
  public static function SelectionGrid(position:Rect, selected:Int, content:cs.NativeArray<GUIContent>, xCount:Int) : Int;

  public static function SetNextControlName(name:String) : Void;

  public static function Slider(position:Rect, value:Float, size:Float, start:Float, end:Float, slider:GUIStyle, thumb:GUIStyle, horiz:Bool, id:Int) : Float;

  @:overload(function(position:Rect, text:String, maxLength:Int, style:GUIStyle) : String {})
  @:overload(function(position:Rect, text:String, style:GUIStyle) : String {})
  @:overload(function(position:Rect, text:String, maxLength:Int) : String {})
  public static function TextArea(position:Rect, text:String) : String;

  @:overload(function(position:Rect, text:String, maxLength:Int, style:GUIStyle) : String {})
  @:overload(function(position:Rect, text:String, style:GUIStyle) : String {})
  @:overload(function(position:Rect, text:String, maxLength:Int) : String {})
  public static function TextField(position:Rect, text:String) : String;

  @:overload(function(position:Rect, value:Bool, text:String, style:GUIStyle) : Bool {})
  @:overload(function(position:Rect, value:Bool, image:Texture, style:GUIStyle) : Bool {})
  @:overload(function(position:Rect, value:Bool, content:GUIContent, style:GUIStyle) : Bool {})
  @:overload(function(position:Rect, value:Bool, text:String) : Bool {})
  @:overload(function(position:Rect, value:Bool, image:Texture) : Bool {})
  public static function Toggle(position:Rect, value:Bool, content:GUIContent) : Bool;

  @:overload(function(position:Rect, selected:Int, texts:cs.NativeArray<String>, style:GUIStyle) : Int {})
  @:overload(function(position:Rect, selected:Int, images:cs.NativeArray<Texture>, style:GUIStyle) : Int {})
  @:overload(function(position:Rect, selected:Int, contents:cs.NativeArray<GUIContent>, style:GUIStyle) : Int {})
  @:overload(function(position:Rect, selected:Int, texts:cs.NativeArray<String>) : Int {})
  @:overload(function(position:Rect, selected:Int, images:cs.NativeArray<Texture>) : Int {})
  public static function Toolbar(position:Rect, selected:Int, content:cs.NativeArray<GUIContent>) : Int;

  public static function UnfocusWindow() : Void;

  @:overload(function(position:Rect, value:Float, size:Float, topValue:Float, bottomValue:Float, style:GUIStyle) : Float {})
  public static function VerticalScrollbar(position:Rect, value:Float, size:Float, topValue:Float, bottomValue:Float) : Float;

  @:overload(function(position:Rect, value:Float, topValue:Float, bottomValue:Float, slider:GUIStyle, thumb:GUIStyle) : Float {})
  public static function VerticalSlider(position:Rect, value:Float, topValue:Float, bottomValue:Float) : Float;

  @:overload(function(id:Int, clientRect:Rect, func:GUI_WindowFunction, title:GUIContent, style:GUIStyle) : Rect {})
  @:overload(function(id:Int, clientRect:Rect, func:GUI_WindowFunction, text:String, style:GUIStyle) : Rect {})
  @:overload(function(id:Int, clientRect:Rect, func:GUI_WindowFunction, image:Texture, style:GUIStyle) : Rect {})
  @:overload(function(id:Int, clientRect:Rect, func:GUI_WindowFunction, text:String) : Rect {})
  @:overload(function(id:Int, clientRect:Rect, func:GUI_WindowFunction, image:Texture) : Rect {})
  public static function Window(id:Int, clientRect:Rect, func:GUI_WindowFunction, content:GUIContent) : Rect;
}

