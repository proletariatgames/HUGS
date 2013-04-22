package unityengine;

@:native("UnityEngine.GUILayout") @:final
extern class GUILayout extends dotnet.system.Object {

  @:overload(function(screenRect:Rect) : Void {})
  @:overload(function(screenRect:Rect, text:String) : Void {})
  @:overload(function(screenRect:Rect, image:Texture) : Void {})
  @:overload(function(screenRect:Rect, content:GUIContent) : Void {})
  @:overload(function(screenRect:Rect, style:GUIStyle) : Void {})
  @:overload(function(screenRect:Rect, text:String, style:GUIStyle) : Void {})
  @:overload(function(screenRect:Rect, image:Texture, style:GUIStyle) : Void {})
  public static function BeginArea(screenRect:Rect, content:GUIContent, style:GUIStyle) : Void;

  @:overload(function(options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(image:Texture, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  public static function BeginHorizontal(content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void;

  @:overload(function(scrollPosition:Vector2, options:cs.NativeArray<GUILayoutOption>) : Vector2 {})
  @:overload(function(scrollPosition:Vector2, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, options:cs.NativeArray<GUILayoutOption>) : Vector2 {})
  @:overload(function(scrollPosition:Vector2, horizontalScrollbar:GUIStyle, verticalScrollbar:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Vector2 {})
  @:overload(function(scrollPosition:Vector2, style:GUIStyle) : Vector2 {})
  @:overload(function(scrollPosition:Vector2, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Vector2 {})
  @:overload(function(scrollPosition:Vector2, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, horizontalScrollbar:GUIStyle, verticalScrollbar:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Vector2 {})
  public static function BeginScrollView(scrollPosition:Vector2, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, horizontalScrollbar:GUIStyle, verticalScrollbar:GUIStyle, background:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Vector2;

  @:overload(function(options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(image:Texture, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  public static function BeginVertical(content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void;

  @:overload(function(image:Texture, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(text:String, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(content:GUIContent, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(image:Texture, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  public static function Box(content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void;

  @:overload(function(image:Texture, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(text:String, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(content:GUIContent, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(image:Texture, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  public static function Button(content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool;

  public function new() : Void;

  public static function EndArea() : Void;

  public static function EndHorizontal() : Void;

  public static function EndScrollView() : Void;

  public static function EndVertical() : Void;

  public static function ExpandHeight(expand:Bool) : GUILayoutOption;

  public static function ExpandWidth(expand:Bool) : GUILayoutOption;

  public static function FlexibleSpace() : Void;

  public static function Height(height:Single) : GUILayoutOption;

  @:overload(function(value:Single, size:Single, leftValue:Single, rightValue:Single, options:cs.NativeArray<GUILayoutOption>) : Single {})
  public static function HorizontalScrollbar(value:Single, size:Single, leftValue:Single, rightValue:Single, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Single;

  @:overload(function(value:Single, leftValue:Single, rightValue:Single, options:cs.NativeArray<GUILayoutOption>) : Single {})
  public static function HorizontalSlider(value:Single, leftValue:Single, rightValue:Single, slider:GUIStyle, thumb:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Single;

  @:overload(function(image:Texture, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(text:String, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(content:GUIContent, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(image:Texture, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  @:overload(function(text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void {})
  public static function Label(content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Void;

  public static function MaxHeight(maxHeight:Single) : GUILayoutOption;

  public static function MaxWidth(maxWidth:Single) : GUILayoutOption;

  public static function MinHeight(minHeight:Single) : GUILayoutOption;

  public static function MinWidth(minWidth:Single) : GUILayoutOption;

  @:overload(function(password:String, maskChar:dotnet.system.Char, options:cs.NativeArray<GUILayoutOption>) : String {})
  @:overload(function(password:String, maskChar:dotnet.system.Char, maxLength:Int, options:cs.NativeArray<GUILayoutOption>) : String {})
  @:overload(function(password:String, maskChar:dotnet.system.Char, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : String {})
  public static function PasswordField(password:String, maskChar:dotnet.system.Char, maxLength:Int, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : String;

  @:overload(function(image:Texture, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(text:String, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(content:GUIContent, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(image:Texture, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  public static function RepeatButton(content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool;

  @:overload(function(selected:Int, texts:cs.NativeArray<String>, xCount:Int, options:cs.NativeArray<GUILayoutOption>) : Int {})
  @:overload(function(selected:Int, images:cs.NativeArray<Texture>, xCount:Int, options:cs.NativeArray<GUILayoutOption>) : Int {})
  @:overload(function(selected:Int, content:cs.NativeArray<GUIContent>, xCount:Int, options:cs.NativeArray<GUILayoutOption>) : Int {})
  @:overload(function(selected:Int, texts:cs.NativeArray<String>, xCount:Int, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Int {})
  @:overload(function(selected:Int, images:cs.NativeArray<Texture>, xCount:Int, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Int {})
  public static function SelectionGrid(selected:Int, contents:cs.NativeArray<GUIContent>, xCount:Int, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Int;

  public static function Space(pixels:Single) : Void;

  @:overload(function(text:String, options:cs.NativeArray<GUILayoutOption>) : String {})
  @:overload(function(text:String, maxLength:Int, options:cs.NativeArray<GUILayoutOption>) : String {})
  @:overload(function(text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : String {})
  public static function TextArea(text:String, maxLength:Int, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : String;

  @:overload(function(text:String, options:cs.NativeArray<GUILayoutOption>) : String {})
  @:overload(function(text:String, maxLength:Int, options:cs.NativeArray<GUILayoutOption>) : String {})
  @:overload(function(text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : String {})
  public static function TextField(text:String, maxLength:Int, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : String;

  @:overload(function(value:Bool, image:Texture, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(value:Bool, text:String, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(value:Bool, content:GUIContent, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(value:Bool, image:Texture, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  @:overload(function(value:Bool, text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool {})
  public static function Toggle(value:Bool, content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Bool;

  @:overload(function(selected:Int, texts:cs.NativeArray<String>, options:cs.NativeArray<GUILayoutOption>) : Int {})
  @:overload(function(selected:Int, images:cs.NativeArray<Texture>, options:cs.NativeArray<GUILayoutOption>) : Int {})
  @:overload(function(selected:Int, content:cs.NativeArray<GUIContent>, options:cs.NativeArray<GUILayoutOption>) : Int {})
  @:overload(function(selected:Int, texts:cs.NativeArray<String>, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Int {})
  @:overload(function(selected:Int, images:cs.NativeArray<Texture>, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Int {})
  public static function Toolbar(selected:Int, contents:cs.NativeArray<GUIContent>, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Int;

  @:overload(function(value:Single, size:Single, topValue:Single, bottomValue:Single, options:cs.NativeArray<GUILayoutOption>) : Single {})
  public static function VerticalScrollbar(value:Single, size:Single, topValue:Single, bottomValue:Single, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Single;

  @:overload(function(value:Single, leftValue:Single, rightValue:Single, options:cs.NativeArray<GUILayoutOption>) : Single {})
  public static function VerticalSlider(value:Single, leftValue:Single, rightValue:Single, slider:GUIStyle, thumb:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Single;

  public static function Width(width:Single) : GUILayoutOption;

  @:overload(function(id:Int, screenRect:Rect, func:GUI_WindowFunction, text:String, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  @:overload(function(id:Int, screenRect:Rect, func:GUI_WindowFunction, image:Texture, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  @:overload(function(id:Int, screenRect:Rect, func:GUI_WindowFunction, content:GUIContent, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  @:overload(function(id:Int, screenRect:Rect, func:GUI_WindowFunction, text:String, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  @:overload(function(id:Int, screenRect:Rect, func:GUI_WindowFunction, image:Texture, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  public static function Window(id:Int, screenRect:Rect, func:GUI_WindowFunction, content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Rect;
}

