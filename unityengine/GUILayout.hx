package unityengine;

@:native("UnityEngine.GUILayout") @:final
extern class GUILayout {

  @:overload(function(screenRect:Rect, text:String, style:GUIStyle) : Void {})
  @:overload(function(screenRect:Rect, image:Texture, style:GUIStyle) : Void {})
  @:overload(function(screenRect:Rect, content:GUIContent, style:GUIStyle) : Void {})
  @:overload(function(screenRect:Rect, text:String) : Void {})
  @:overload(function(screenRect:Rect, style:GUIStyle) : Void {})
  @:overload(function(screenRect:Rect, image:Texture) : Void {})
  @:overload(function(screenRect:Rect, content:GUIContent) : Void {})
  public static function BeginArea(screenRect:Rect) : Void;

  @:overload(function(text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(image:Texture, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  public static function BeginHorizontal(options:cs.NativeArray<GUILayoutOption>) : Void;

  @:overload(function(scrollPosition:Vector2, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, horizontalScrollbar:GUIStyle, verticalScrollbar:GUIStyle, background:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Vector2 {})
  @:overload(function(scrollPosition:Vector2, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, horizontalScrollbar:GUIStyle, verticalScrollbar:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Vector2 {})
  @:overload(function(scrollPosition:Vector2, horizontalScrollbar:GUIStyle, verticalScrollbar:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Vector2 {})
  @:overload(function(scrollPosition:Vector2, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, options:cs.NativeArray<GUILayoutOption>) : Vector2 {})
  @:overload(function(scrollPosition:Vector2, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Vector2 {})
  @:overload(function(scrollPosition:Vector2, style:GUIStyle) : Vector2 {})
  public static function BeginScrollView(scrollPosition:Vector2, options:cs.NativeArray<GUILayoutOption>) : Vector2;

  @:overload(function(text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(image:Texture, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  public static function BeginVertical(options:cs.NativeArray<GUILayoutOption>) : Void;

  @:overload(function(text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(image:Texture, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(text:String, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(image:Texture, options:cs.NativeArray<GUILayoutOption>) : Void {})
  public static function Box(content:GUIContent, options:cs.NativeArray<GUILayoutOption>) : Void;

  @:overload(function(text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(image:Texture, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(text:String, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(image:Texture, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  public static function Button(content:GUIContent, options:cs.NativeArray<GUILayoutOption>) : Bool;

  public function new() : Void;

  public static function EndArea() : Void;

  public static function EndHorizontal() : Void;

  public static function EndScrollView() : Void;

  public static function EndVertical() : Void;

  public static function ExpandHeight(expand:Bool) : GUILayoutOption;

  public static function ExpandWidth(expand:Bool) : GUILayoutOption;

  public static function FlexibleSpace() : Void;

  public static function Height(height:Float) : GUILayoutOption;

  @:overload(function(value:Float, size:Float, leftValue:Float, rightValue:Float, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Float {})
  public static function HorizontalScrollbar(value:Float, size:Float, leftValue:Float, rightValue:Float, options:cs.NativeArray<GUILayoutOption>) : Float;

  @:overload(function(value:Float, leftValue:Float, rightValue:Float, slider:GUIStyle, thumb:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Float {})
  public static function HorizontalSlider(value:Float, leftValue:Float, rightValue:Float, options:cs.NativeArray<GUILayoutOption>) : Float;

  @:overload(function(text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(image:Texture, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(text:String, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(image:Texture, options:cs.NativeArray<GUILayoutOption>) : Void {})
  public static function Label(content:GUIContent, options:cs.NativeArray<GUILayoutOption>) : Void;

  public static function MaxHeight(maxHeight:Float) : GUILayoutOption;

  public static function MaxWidth(maxWidth:Float) : GUILayoutOption;

  public static function MinHeight(minHeight:Float) : GUILayoutOption;

  public static function MinWidth(minWidth:Float) : GUILayoutOption;

  @:overload(function(password:String, maskChar:dotnet.system.Char, maxLength:Int, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : String {})
  @:overload(function(password:String, maskChar:dotnet.system.Char, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : String {})
  @:overload(function(password:String, maskChar:dotnet.system.Char, maxLength:Int, options:cs.NativeArray<GUILayoutOption>) : String {})
  public static function PasswordField(password:String, maskChar:dotnet.system.Char, options:cs.NativeArray<GUILayoutOption>) : String;

  @:overload(function(text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(image:Texture, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(text:String, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(image:Texture, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  public static function RepeatButton(content:GUIContent, options:cs.NativeArray<GUILayoutOption>) : Bool;

  @:overload(function(selected:Int, texts:cs.NativeArray<String>, xCount:Int, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Int {})
  @:overload(function(selected:Int, images:cs.NativeArray<Texture>, xCount:Int, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Int {})
  @:overload(function(selected:Int, contents:cs.NativeArray<GUIContent>, xCount:Int, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Int {})
  @:overload(function(selected:Int, texts:cs.NativeArray<String>, xCount:Int, options:cs.NativeArray<GUILayoutOption>) : Int {})
  @:overload(function(selected:Int, images:cs.NativeArray<Texture>, xCount:Int, options:cs.NativeArray<GUILayoutOption>) : Int {})
  public static function SelectionGrid(selected:Int, content:cs.NativeArray<GUIContent>, xCount:Int, options:cs.NativeArray<GUILayoutOption>) : Int;

  public static function Space(pixels:Float) : Void;

  @:overload(function(text:String, maxLength:Int, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : String {})
  @:overload(function(text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : String {})
  @:overload(function(text:String, maxLength:Int, options:cs.NativeArray<GUILayoutOption>) : String {})
  public static function TextArea(text:String, options:cs.NativeArray<GUILayoutOption>) : String;

  @:overload(function(text:String, maxLength:Int, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : String {})
  @:overload(function(text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : String {})
  @:overload(function(text:String, maxLength:Int, options:cs.NativeArray<GUILayoutOption>) : String {})
  public static function TextField(text:String, options:cs.NativeArray<GUILayoutOption>) : String;

  @:overload(function(value:Bool, text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(value:Bool, image:Texture, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(value:Bool, content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(value:Bool, text:String, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(value:Bool, image:Texture, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  public static function Toggle(value:Bool, content:GUIContent, options:cs.NativeArray<GUILayoutOption>) : Bool;

  @:overload(function(selected:Int, texts:cs.NativeArray<String>, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Int {})
  @:overload(function(selected:Int, images:cs.NativeArray<Texture>, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Int {})
  @:overload(function(selected:Int, contents:cs.NativeArray<GUIContent>, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Int {})
  @:overload(function(selected:Int, texts:cs.NativeArray<String>, options:cs.NativeArray<GUILayoutOption>) : Int {})
  @:overload(function(selected:Int, images:cs.NativeArray<Texture>, options:cs.NativeArray<GUILayoutOption>) : Int {})
  public static function Toolbar(selected:Int, content:cs.NativeArray<GUIContent>, options:cs.NativeArray<GUILayoutOption>) : Int;

  @:overload(function(value:Float, size:Float, topValue:Float, bottomValue:Float, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Float {})
  public static function VerticalScrollbar(value:Float, size:Float, topValue:Float, bottomValue:Float, options:cs.NativeArray<GUILayoutOption>) : Float;

  @:overload(function(value:Float, leftValue:Float, rightValue:Float, slider:GUIStyle, thumb:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Float {})
  public static function VerticalSlider(value:Float, leftValue:Float, rightValue:Float, options:cs.NativeArray<GUILayoutOption>) : Float;

  public static function Width(width:Float) : GUILayoutOption;

  @:overload(function(id:Int, screenRect:Rect, func:GUI_WindowFunction, text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  @:overload(function(id:Int, screenRect:Rect, func:GUI_WindowFunction, image:Texture, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  @:overload(function(id:Int, screenRect:Rect, func:GUI_WindowFunction, content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  @:overload(function(id:Int, screenRect:Rect, func:GUI_WindowFunction, text:String, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  @:overload(function(id:Int, screenRect:Rect, func:GUI_WindowFunction, image:Texture, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  public static function Window(id:Int, screenRect:Rect, func:GUI_WindowFunction, content:GUIContent, options:cs.NativeArray<GUILayoutOption>) : Rect;
}

