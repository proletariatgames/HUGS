package unityeditor;

@:native("UnityEditor.EditorGUILayout") @:final
extern class EditorGUILayout extends dotnet.system.Object {

  @:overload(function(options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
  public static function BeginHorizontal(style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect;

  @:overload(function(scrollPosition:unityengine.Vector2, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Vector2 {})
  @:overload(function(scrollPosition:unityengine.Vector2, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Vector2 {})
  @:overload(function(scrollPosition:unityengine.Vector2, horizontalScrollbar:unityengine.GUIStyle, verticalScrollbar:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Vector2 {})
  @:overload(function(scrollPosition:unityengine.Vector2, style:unityengine.GUIStyle) : unityengine.Vector2 {})
  public static function BeginScrollView(scrollPosition:unityengine.Vector2, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, horizontalScrollbar:unityengine.GUIStyle, verticalScrollbar:unityengine.GUIStyle, background:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Vector2;

  @:overload(function(label:String, toggle:Bool) : Bool {})
  public static function BeginToggleGroup(label:unityengine.GUIContent, toggle:Bool) : Bool;

  @:overload(function(options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
  public static function BeginVertical(style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect;

  @:overload(function(value:unityengine.Bounds, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Bounds {})
  @:overload(function(label:String, value:unityengine.Bounds, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Bounds {})
  public static function BoundsField(label:unityengine.GUIContent, value:unityengine.Bounds, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Bounds;

  @:overload(function(value:unityengine.Color, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Color {})
  @:overload(function(label:String, value:unityengine.Color, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Color {})
  public static function ColorField(label:unityengine.GUIContent, value:unityengine.Color, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Color;

  public function new() : Void;

  @:overload(function(value:unityengine.AnimationCurve, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.AnimationCurve {})
  @:overload(function(label:String, value:unityengine.AnimationCurve, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.AnimationCurve {})
  @:overload(function(label:unityengine.GUIContent, value:unityengine.AnimationCurve, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.AnimationCurve {})
  @:overload(function(value:unityengine.AnimationCurve, color:unityengine.Color, ranges:unityengine.Rect, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.AnimationCurve {})
  @:overload(function(label:String, value:unityengine.AnimationCurve, color:unityengine.Color, ranges:unityengine.Rect, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.AnimationCurve {})
  public static function CurveField(label:unityengine.GUIContent, value:unityengine.AnimationCurve, color:unityengine.Color, ranges:unityengine.Rect, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.AnimationCurve;

  public static function EndHorizontal() : Void;

  public static function EndScrollView() : Void;

  public static function EndToggleGroup() : Void;

  public static function EndVertical() : Void;

  @:overload(function(label:unityengine.GUIContent, enumValue:dotnet.system.Enum, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : dotnet.system.Enum {})
  @:overload(function(label:String, enumValue:dotnet.system.Enum, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : dotnet.system.Enum {})
  @:overload(function(label:unityengine.GUIContent, enumValue:dotnet.system.Enum, options:cs.NativeArray<unityengine.GUILayoutOption>) : dotnet.system.Enum {})
  @:overload(function(label:String, enumValue:dotnet.system.Enum, options:cs.NativeArray<unityengine.GUILayoutOption>) : dotnet.system.Enum {})
  @:overload(function(enumValue:dotnet.system.Enum, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : dotnet.system.Enum {})
  public static function EnumMaskField(enumValue:dotnet.system.Enum, options:cs.NativeArray<unityengine.GUILayoutOption>) : dotnet.system.Enum;

  @:overload(function(selected:dotnet.system.Enum, options:cs.NativeArray<unityengine.GUILayoutOption>) : dotnet.system.Enum {})
  @:overload(function(selected:dotnet.system.Enum, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : dotnet.system.Enum {})
  @:overload(function(label:String, selected:dotnet.system.Enum, options:cs.NativeArray<unityengine.GUILayoutOption>) : dotnet.system.Enum {})
  @:overload(function(label:String, selected:dotnet.system.Enum, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : dotnet.system.Enum {})
  @:overload(function(label:unityengine.GUIContent, selected:dotnet.system.Enum, options:cs.NativeArray<unityengine.GUILayoutOption>) : dotnet.system.Enum {})
  public static function EnumPopup(label:unityengine.GUIContent, selected:dotnet.system.Enum, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : dotnet.system.Enum;

  @:overload(function(value:Single, options:cs.NativeArray<unityengine.GUILayoutOption>) : Single {})
  @:overload(function(value:Single, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Single {})
  @:overload(function(label:String, value:Single, options:cs.NativeArray<unityengine.GUILayoutOption>) : Single {})
  @:overload(function(label:String, value:Single, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Single {})
  @:overload(function(label:unityengine.GUIContent, value:Single, options:cs.NativeArray<unityengine.GUILayoutOption>) : Single {})
  public static function FloatField(label:unityengine.GUIContent, value:Single, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Single;

  @:overload(function(foldout:Bool, content:String) : Bool {})
  @:overload(function(foldout:Bool, content:String, style:unityengine.GUIStyle) : Bool {})
  @:overload(function(foldout:Bool, content:unityengine.GUIContent) : Bool {})
  public static function Foldout(foldout:Bool, content:unityengine.GUIContent, style:unityengine.GUIStyle) : Bool;

  @:overload(function(options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
  @:overload(function(hasLabel:Bool, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
  @:overload(function(hasLabel:Bool, height:Single, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
  public static function GetControlRect(hasLabel:Bool, height:Single, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect;

  @:overload(function(message:String, type:MessageType) : Void {})
  public static function HelpBox(message:String, type:MessageType, wide:Bool) : Void;

  @:overload(function(foldout:Bool, targetObj:unityengine.Object) : Bool {})
  public static function InspectorTitlebar(foldout:Bool, targetObjs:cs.NativeArray<unityengine.Object>) : Bool;

  @:overload(function(value:Int, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(value:Int, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:String, value:Int, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:String, value:Int, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:unityengine.GUIContent, value:Int, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  public static function IntField(label:unityengine.GUIContent, value:Int, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int;

  @:overload(function(selectedValue:Int, displayedOptions:cs.NativeArray<String>, optionValues:cs.NativeArray<Int>, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(selectedValue:Int, displayedOptions:cs.NativeArray<String>, optionValues:cs.NativeArray<Int>, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(selectedValue:Int, displayedOptions:cs.NativeArray<unityengine.GUIContent>, optionValues:cs.NativeArray<Int>, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(selectedValue:Int, displayedOptions:cs.NativeArray<unityengine.GUIContent>, optionValues:cs.NativeArray<Int>, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:String, selectedValue:Int, displayedOptions:cs.NativeArray<String>, optionValues:cs.NativeArray<Int>, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:String, selectedValue:Int, displayedOptions:cs.NativeArray<String>, optionValues:cs.NativeArray<Int>, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:unityengine.GUIContent, selectedValue:Int, displayedOptions:cs.NativeArray<unityengine.GUIContent>, optionValues:cs.NativeArray<Int>, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:unityengine.GUIContent, selectedValue:Int, displayedOptions:cs.NativeArray<unityengine.GUIContent>, optionValues:cs.NativeArray<Int>, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(property:SerializedProperty, displayedOptions:cs.NativeArray<unityengine.GUIContent>, optionValues:cs.NativeArray<Int>, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
  @:overload(function(property:SerializedProperty, displayedOptions:cs.NativeArray<unityengine.GUIContent>, optionValues:cs.NativeArray<Int>, label:unityengine.GUIContent, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
  public static function IntPopup(property:SerializedProperty, displayedOptions:cs.NativeArray<unityengine.GUIContent>, optionValues:cs.NativeArray<Int>, label:unityengine.GUIContent, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void;

  @:overload(function(value:Int, leftValue:Int, rightValue:Int, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:String, value:Int, leftValue:Int, rightValue:Int, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:unityengine.GUIContent, value:Int, leftValue:Int, rightValue:Int, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(property:SerializedProperty, leftValue:Int, rightValue:Int, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
  @:overload(function(property:SerializedProperty, leftValue:Int, rightValue:Int, label:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
  public static function IntSlider(property:SerializedProperty, leftValue:Int, rightValue:Int, label:unityengine.GUIContent, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void;

  @:overload(function(label:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
  @:overload(function(label:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
  @:overload(function(label:unityengine.GUIContent, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
  @:overload(function(label:unityengine.GUIContent, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
  @:overload(function(label:String, label2:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
  @:overload(function(label:String, label2:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
  @:overload(function(label:unityengine.GUIContent, label2:unityengine.GUIContent, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
  public static function LabelField(label:unityengine.GUIContent, label2:unityengine.GUIContent, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void;

  @:overload(function(layer:Int, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(layer:Int, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:String, layer:Int, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:String, layer:Int, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:unityengine.GUIContent, layer:Int, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  public static function LayerField(label:unityengine.GUIContent, layer:Int, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int;

  @:overload(function(label:unityengine.GUIContent, mask:Int, displayedOptions:cs.NativeArray<String>, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:String, mask:Int, displayedOptions:cs.NativeArray<String>, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:unityengine.GUIContent, mask:Int, displayedOptions:cs.NativeArray<String>, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:String, mask:Int, displayedOptions:cs.NativeArray<String>, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(mask:Int, displayedOptions:cs.NativeArray<String>, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  public static function MaskField(mask:Int, displayedOptions:cs.NativeArray<String>, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int;

  @:overload(function(minValue:cs.Ref<Single>, maxValue:cs.Ref<Single>, minLimit:Single, maxLimit:Single, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
  public static function MinMaxSlider(label:unityengine.GUIContent, minValue:cs.Ref<Single>, maxValue:cs.Ref<Single>, minLimit:Single, maxLimit:Single, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void;

  @:overload(function(obj:unityengine.Object, objType:cs.system.Type, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Object {})
  @:overload(function(obj:unityengine.Object, objType:cs.system.Type, allowSceneObjects:Bool, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Object {})
  @:overload(function(label:String, obj:unityengine.Object, objType:cs.system.Type, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Object {})
  @:overload(function(label:String, obj:unityengine.Object, objType:cs.system.Type, allowSceneObjects:Bool, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Object {})
  @:overload(function(label:unityengine.GUIContent, obj:unityengine.Object, objType:cs.system.Type, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Object {})
  public static function ObjectField(label:unityengine.GUIContent, obj:unityengine.Object, objType:cs.system.Type, allowSceneObjects:Bool, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Object;

  @:overload(function(password:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
  @:overload(function(password:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
  @:overload(function(label:String, password:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
  @:overload(function(label:String, password:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
  @:overload(function(label:unityengine.GUIContent, password:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
  public static function PasswordField(label:unityengine.GUIContent, password:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : String;

  @:overload(function(selectedIndex:Int, displayedOptions:cs.NativeArray<String>, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(selectedIndex:Int, displayedOptions:cs.NativeArray<String>, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(selectedIndex:Int, displayedOptions:cs.NativeArray<unityengine.GUIContent>, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(selectedIndex:Int, displayedOptions:cs.NativeArray<unityengine.GUIContent>, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:String, selectedIndex:Int, displayedOptions:cs.NativeArray<String>, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:String, selectedIndex:Int, displayedOptions:cs.NativeArray<String>, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  @:overload(function(label:unityengine.GUIContent, selectedIndex:Int, displayedOptions:cs.NativeArray<unityengine.GUIContent>, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
  public static function Popup(label:unityengine.GUIContent, selectedIndex:Int, displayedOptions:cs.NativeArray<unityengine.GUIContent>, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int;

  @:overload(function(label:String) : Void {})
  @:overload(function(label:String, followingStyle:unityengine.GUIStyle) : Void {})
  @:overload(function(label:String, followingStyle:unityengine.GUIStyle, labelStyle:unityengine.GUIStyle) : Void {})
  @:overload(function(label:unityengine.GUIContent) : Void {})
  @:overload(function(label:unityengine.GUIContent, followingStyle:unityengine.GUIStyle) : Void {})
  public static function PrefixLabel(label:unityengine.GUIContent, followingStyle:unityengine.GUIStyle, labelStyle:unityengine.GUIStyle) : Void;

  @:overload(function(property:SerializedProperty, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
  @:overload(function(property:SerializedProperty, label:unityengine.GUIContent, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
  @:overload(function(property:SerializedProperty, includeChildren:Bool, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
  public static function PropertyField(property:SerializedProperty, label:unityengine.GUIContent, includeChildren:Bool, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool;

  @:overload(function(value:unityengine.Rect, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
  @:overload(function(label:String, value:unityengine.Rect, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
  public static function RectField(label:unityengine.GUIContent, value:unityengine.Rect, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect;

  @:overload(function(text:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
  public static function SelectableLabel(text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void;

  public static function Separator() : Void;

  @:overload(function(value:Single, leftValue:Single, rightValue:Single, options:cs.NativeArray<unityengine.GUILayoutOption>) : Single {})
  @:overload(function(label:String, value:Single, leftValue:Single, rightValue:Single, options:cs.NativeArray<unityengine.GUILayoutOption>) : Single {})
  @:overload(function(label:unityengine.GUIContent, value:Single, leftValue:Single, rightValue:Single, options:cs.NativeArray<unityengine.GUILayoutOption>) : Single {})
  @:overload(function(property:SerializedProperty, leftValue:Single, rightValue:Single, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
  @:overload(function(property:SerializedProperty, leftValue:Single, rightValue:Single, label:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
  public static function Slider(property:SerializedProperty, leftValue:Single, rightValue:Single, label:unityengine.GUIContent, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void;

  public static function Space() : Void;

  @:overload(function(tag:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
  @:overload(function(tag:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
  @:overload(function(label:String, tag:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
  @:overload(function(label:String, tag:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
  @:overload(function(label:unityengine.GUIContent, tag:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
  public static function TagField(label:unityengine.GUIContent, tag:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : String;

  @:overload(function(text:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
  public static function TextArea(text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : String;

  @:overload(function(text:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
  @:overload(function(text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
  @:overload(function(label:String, text:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
  @:overload(function(label:String, text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
  @:overload(function(label:unityengine.GUIContent, text:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
  public static function TextField(label:unityengine.GUIContent, text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : String;

  @:overload(function(value:Bool, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
  @:overload(function(label:String, value:Bool, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
  @:overload(function(label:unityengine.GUIContent, value:Bool, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
  @:overload(function(value:Bool, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
  @:overload(function(label:String, value:Bool, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
  public static function Toggle(label:unityengine.GUIContent, value:Bool, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool;

  @:overload(function(label:String, value:Bool, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
  @:overload(function(label:unityengine.GUIContent, value:Bool, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
  @:overload(function(label:String, value:Bool, labelStyle:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
  public static function ToggleLeft(label:unityengine.GUIContent, value:Bool, labelStyle:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool;

  @:overload(function(label:String, value:unityengine.Vector2, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Vector2 {})
  public static function Vector2Field(label:unityengine.GUIContent, value:unityengine.Vector2, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Vector2;

  @:overload(function(label:String, value:unityengine.Vector3, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Vector3 {})
  public static function Vector3Field(label:unityengine.GUIContent, value:unityengine.Vector3, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Vector3;

  public static function Vector4Field(label:String, value:unityengine.Vector4, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Vector4;
}

