package unityeditor;

@:native("UnityEditor.EditorGUI") @:final
extern class EditorGUI extends dotnet.system.Object {
  public static var showMixedValue : Bool;
  public static var actionKey(default,never) : Bool;
  public static var indentLevel : Int;

  public static function BeginChangeCheck() : Void;

  public static function BeginDisabledGroup(disabled:Bool) : Void;

  public static function BeginProperty(totalPosition:unityengine.Rect, label:unityengine.GUIContent, property:SerializedProperty) : unityengine.GUIContent;

  @:overload(function(position:unityengine.Rect, value:unityengine.Bounds) : unityengine.Bounds {})
  public static function BoundsField(position:unityengine.Rect, label:unityengine.GUIContent, value:unityengine.Bounds) : unityengine.Bounds;

  @:overload(function(position:unityengine.Rect, value:unityengine.Color) : unityengine.Color {})
  @:overload(function(position:unityengine.Rect, label:String, value:unityengine.Color) : unityengine.Color {})
  public static function ColorField(position:unityengine.Rect, label:unityengine.GUIContent, value:unityengine.Color) : unityengine.Color;

  public function new() : Void;

  @:overload(function(position:unityengine.Rect, value:unityengine.AnimationCurve) : unityengine.AnimationCurve {})
  @:overload(function(position:unityengine.Rect, label:String, value:unityengine.AnimationCurve) : unityengine.AnimationCurve {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, value:unityengine.AnimationCurve) : unityengine.AnimationCurve {})
  @:overload(function(position:unityengine.Rect, value:unityengine.AnimationCurve, color:unityengine.Color, ranges:unityengine.Rect) : unityengine.AnimationCurve {})
  @:overload(function(position:unityengine.Rect, label:String, value:unityengine.AnimationCurve, color:unityengine.Color, ranges:unityengine.Rect) : unityengine.AnimationCurve {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, value:unityengine.AnimationCurve, color:unityengine.Color, ranges:unityengine.Rect) : unityengine.AnimationCurve {})
  public static function CurveField(position:unityengine.Rect, value:SerializedProperty, color:unityengine.Color, ranges:unityengine.Rect) : Void;

  @:overload(function(id:Int, position:unityengine.Rect, password:String, style:unityengine.GUIStyle) : String {})
  public static function DoPasswordField(id:Int, position:unityengine.Rect, label:unityengine.GUIContent, password:String, style:unityengine.GUIStyle) : String;

  @:overload(function(position:unityengine.Rect, image:unityengine.Texture, mat:unityengine.Material, scaleMode:unityengine.ScaleMode) : Void {})
  @:overload(function(position:unityengine.Rect, image:unityengine.Texture, mat:unityengine.Material) : Void {})
  @:overload(function(position:unityengine.Rect, image:unityengine.Texture) : Void {})
  public static function DrawPreviewTexture(position:unityengine.Rect, image:unityengine.Texture, mat:unityengine.Material, scaleMode:unityengine.ScaleMode, imageAspect:Single) : Void;

  public static function DrawRect(rect:unityengine.Rect, color:unityengine.Color) : Void;

  @:overload(function(position:unityengine.Rect, image:unityengine.Texture, scaleMode:unityengine.ScaleMode) : Void {})
  @:overload(function(position:unityengine.Rect, image:unityengine.Texture) : Void {})
  public static function DrawTextureAlpha(position:unityengine.Rect, image:unityengine.Texture, scaleMode:unityengine.ScaleMode, imageAspect:Single) : Void;

  @:overload(function(position:unityengine.Rect, image:unityengine.Texture, scaleMode:unityengine.ScaleMode) : Void {})
  @:overload(function(position:unityengine.Rect, image:unityengine.Texture) : Void {})
  public static function DrawTextureTransparent(position:unityengine.Rect, image:unityengine.Texture, scaleMode:unityengine.ScaleMode, imageAspect:Single) : Void;

  @:overload(function(position:unityengine.Rect, text:String) : Void {})
  @:overload(function(position:unityengine.Rect, content:unityengine.GUIContent) : Void {})
  @:overload(function(position:unityengine.Rect, text:String, style:unityengine.GUIStyle) : Void {})
  public static function DropShadowLabel(position:unityengine.Rect, content:unityengine.GUIContent, style:unityengine.GUIStyle) : Void;

  public static function EndChangeCheck() : Bool;

  public static function EndDisabledGroup() : Void;

  public static function EndProperty() : Void;

  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, enumValue:dotnet.system.Enum) : dotnet.system.Enum {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, enumValue:dotnet.system.Enum, style:unityengine.GUIStyle) : dotnet.system.Enum {})
  @:overload(function(position:unityengine.Rect, label:String, enumValue:dotnet.system.Enum) : dotnet.system.Enum {})
  @:overload(function(position:unityengine.Rect, label:String, enumValue:dotnet.system.Enum, style:unityengine.GUIStyle) : dotnet.system.Enum {})
  @:overload(function(position:unityengine.Rect, enumValue:dotnet.system.Enum) : dotnet.system.Enum {})
  public static function EnumMaskField(position:unityengine.Rect, enumValue:dotnet.system.Enum, style:unityengine.GUIStyle) : dotnet.system.Enum;

  @:overload(function(position:unityengine.Rect, selected:dotnet.system.Enum) : dotnet.system.Enum {})
  @:overload(function(position:unityengine.Rect, selected:dotnet.system.Enum, style:unityengine.GUIStyle) : dotnet.system.Enum {})
  @:overload(function(position:unityengine.Rect, label:String, selected:dotnet.system.Enum) : dotnet.system.Enum {})
  @:overload(function(position:unityengine.Rect, label:String, selected:dotnet.system.Enum, style:unityengine.GUIStyle) : dotnet.system.Enum {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, selected:dotnet.system.Enum) : dotnet.system.Enum {})
  public static function EnumPopup(position:unityengine.Rect, label:unityengine.GUIContent, selected:dotnet.system.Enum, style:unityengine.GUIStyle) : dotnet.system.Enum;

  @:overload(function(position:unityengine.Rect, value:Single) : Single {})
  @:overload(function(position:unityengine.Rect, value:Single, style:unityengine.GUIStyle) : Single {})
  @:overload(function(position:unityengine.Rect, label:String, value:Single) : Single {})
  @:overload(function(position:unityengine.Rect, label:String, value:Single, style:unityengine.GUIStyle) : Single {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, value:Single) : Single {})
  public static function FloatField(position:unityengine.Rect, label:unityengine.GUIContent, value:Single, style:unityengine.GUIStyle) : Single;

  public static function FocusTextInControl(name:String) : Void;

  @:overload(function(position:unityengine.Rect, foldout:Bool, content:String) : Bool {})
  @:overload(function(position:unityengine.Rect, foldout:Bool, content:String, style:unityengine.GUIStyle) : Bool {})
  @:overload(function(position:unityengine.Rect, foldout:Bool, content:String, toggleOnLabelClick:Bool) : Bool {})
  @:overload(function(position:unityengine.Rect, foldout:Bool, content:String, toggleOnLabelClick:Bool, style:unityengine.GUIStyle) : Bool {})
  @:overload(function(position:unityengine.Rect, foldout:Bool, content:unityengine.GUIContent) : Bool {})
  @:overload(function(position:unityengine.Rect, foldout:Bool, content:unityengine.GUIContent, style:unityengine.GUIStyle) : Bool {})
  @:overload(function(position:unityengine.Rect, foldout:Bool, content:unityengine.GUIContent, toggleOnLabelClick:Bool) : Bool {})
  public static function Foldout(position:unityengine.Rect, foldout:Bool, content:unityengine.GUIContent, toggleOnLabelClick:Bool, style:unityengine.GUIStyle) : Bool;

  @:overload(function(property:SerializedProperty, label:unityengine.GUIContent) : Single {})
  @:overload(function(property:SerializedProperty) : Single {})
  public static function GetPropertyHeight(property:SerializedProperty, label:unityengine.GUIContent, includeChildren:Bool) : Single;

  @:overload(function(totalPosition:unityengine.Rect, labelPosition:unityengine.Rect, label:unityengine.GUIContent, id:Int) : Void {})
  @:overload(function(totalPosition:unityengine.Rect, labelPosition:unityengine.Rect, label:unityengine.GUIContent) : Void {})
  public static function HandlePrefixLabel(totalPosition:unityengine.Rect, labelPosition:unityengine.Rect, label:unityengine.GUIContent, id:Int, style:unityengine.GUIStyle) : Void;

  public static function HelpBox(position:unityengine.Rect, message:String, type:MessageType) : Void;

  public static function IndentedRect(source:unityengine.Rect) : unityengine.Rect;

  @:overload(function(position:unityengine.Rect, foldout:Bool, targetObj:unityengine.Object) : Bool {})
  public static function InspectorTitlebar(position:unityengine.Rect, foldout:Bool, targetObjs:cs.NativeArray<unityengine.Object>) : Bool;

  @:overload(function(position:unityengine.Rect, value:Int) : Int {})
  @:overload(function(position:unityengine.Rect, value:Int, style:unityengine.GUIStyle) : Int {})
  @:overload(function(position:unityengine.Rect, label:String, value:Int) : Int {})
  @:overload(function(position:unityengine.Rect, label:String, value:Int, style:unityengine.GUIStyle) : Int {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, value:Int) : Int {})
  public static function IntField(position:unityengine.Rect, label:unityengine.GUIContent, value:Int, style:unityengine.GUIStyle) : Int;

  @:overload(function(position:unityengine.Rect, selectedValue:Int, displayedOptions:cs.NativeArray<String>, optionValues:cs.NativeArray<Int>) : Int {})
  @:overload(function(position:unityengine.Rect, selectedValue:Int, displayedOptions:cs.NativeArray<String>, optionValues:cs.NativeArray<Int>, style:unityengine.GUIStyle) : Int {})
  @:overload(function(position:unityengine.Rect, selectedValue:Int, displayedOptions:cs.NativeArray<unityengine.GUIContent>, optionValues:cs.NativeArray<Int>) : Int {})
  @:overload(function(position:unityengine.Rect, selectedValue:Int, displayedOptions:cs.NativeArray<unityengine.GUIContent>, optionValues:cs.NativeArray<Int>, style:unityengine.GUIStyle) : Int {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, selectedValue:Int, displayedOptions:cs.NativeArray<unityengine.GUIContent>, optionValues:cs.NativeArray<Int>) : Int {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, selectedValue:Int, displayedOptions:cs.NativeArray<unityengine.GUIContent>, optionValues:cs.NativeArray<Int>, style:unityengine.GUIStyle) : Int {})
  @:overload(function(position:unityengine.Rect, property:SerializedProperty, displayedOptions:cs.NativeArray<unityengine.GUIContent>, optionValues:cs.NativeArray<Int>) : Void {})
  @:overload(function(position:unityengine.Rect, property:SerializedProperty, displayedOptions:cs.NativeArray<unityengine.GUIContent>, optionValues:cs.NativeArray<Int>, label:unityengine.GUIContent) : Void {})
  @:overload(function(position:unityengine.Rect, label:String, selectedValue:Int, displayedOptions:cs.NativeArray<String>, optionValues:cs.NativeArray<Int>) : Int {})
  public static function IntPopup(position:unityengine.Rect, label:String, selectedValue:Int, displayedOptions:cs.NativeArray<String>, optionValues:cs.NativeArray<Int>, style:unityengine.GUIStyle) : Int;

  @:overload(function(position:unityengine.Rect, value:Int, leftValue:Int, rightValue:Int) : Int {})
  @:overload(function(position:unityengine.Rect, label:String, value:Int, leftValue:Int, rightValue:Int) : Int {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, value:Int, leftValue:Int, rightValue:Int) : Int {})
  @:overload(function(position:unityengine.Rect, property:SerializedProperty, leftValue:Int, rightValue:Int) : Void {})
  @:overload(function(position:unityengine.Rect, property:SerializedProperty, leftValue:Int, rightValue:Int, label:String) : Void {})
  public static function IntSlider(position:unityengine.Rect, property:SerializedProperty, leftValue:Int, rightValue:Int, label:unityengine.GUIContent) : Void;

  @:overload(function(position:unityengine.Rect, label:String) : Void {})
  @:overload(function(position:unityengine.Rect, label:String, style:unityengine.GUIStyle) : Void {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent) : Void {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, style:unityengine.GUIStyle) : Void {})
  @:overload(function(position:unityengine.Rect, label:String, label2:String) : Void {})
  @:overload(function(position:unityengine.Rect, label:String, label2:String, style:unityengine.GUIStyle) : Void {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, label2:unityengine.GUIContent) : Void {})
  public static function LabelField(position:unityengine.Rect, label:unityengine.GUIContent, label2:unityengine.GUIContent, style:unityengine.GUIStyle) : Void;

  @:overload(function(position:unityengine.Rect, layer:Int) : Int {})
  @:overload(function(position:unityengine.Rect, layer:Int, style:unityengine.GUIStyle) : Int {})
  @:overload(function(position:unityengine.Rect, label:String, layer:Int) : Int {})
  @:overload(function(position:unityengine.Rect, label:String, layer:Int, style:unityengine.GUIStyle) : Int {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, layer:Int) : Int {})
  public static function LayerField(position:unityengine.Rect, label:unityengine.GUIContent, layer:Int, style:unityengine.GUIStyle) : Int;

  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, mask:Int, displayedOptions:cs.NativeArray<String>) : Int {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, mask:Int, displayedOptions:cs.NativeArray<String>, style:unityengine.GUIStyle) : Int {})
  @:overload(function(position:unityengine.Rect, label:String, mask:Int, displayedOptions:cs.NativeArray<String>) : Int {})
  @:overload(function(position:unityengine.Rect, label:String, mask:Int, displayedOptions:cs.NativeArray<String>, style:unityengine.GUIStyle) : Int {})
  @:overload(function(position:unityengine.Rect, mask:Int, displayedOptions:cs.NativeArray<String>) : Int {})
  public static function MaskField(position:unityengine.Rect, mask:Int, displayedOptions:cs.NativeArray<String>, style:unityengine.GUIStyle) : Int;

  @:overload(function(label:unityengine.GUIContent, position:unityengine.Rect, minValue:cs.Ref<Single>, maxValue:cs.Ref<Single>, minLimit:Single, maxLimit:Single) : Void {})
  public static function MinMaxSlider(position:unityengine.Rect, minValue:cs.Ref<Single>, maxValue:cs.Ref<Single>, minLimit:Single, maxLimit:Single) : Void;

  @:overload(function(position:unityengine.Rect, obj:unityengine.Object, objType:cs.system.Type, allowSceneObjects:Bool) : unityengine.Object {})
  @:overload(function(position:unityengine.Rect, obj:unityengine.Object, objType:cs.system.Type) : unityengine.Object {})
  @:overload(function(position:unityengine.Rect, label:String, obj:unityengine.Object, objType:cs.system.Type, allowSceneObjects:Bool) : unityengine.Object {})
  @:overload(function(position:unityengine.Rect, label:String, obj:unityengine.Object, objType:cs.system.Type) : unityengine.Object {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, obj:unityengine.Object, objType:cs.system.Type, allowSceneObjects:Bool) : unityengine.Object {})
  public static function ObjectField(position:unityengine.Rect, label:unityengine.GUIContent, obj:unityengine.Object, objType:cs.system.Type) : unityengine.Object;

  @:overload(function(position:unityengine.Rect, password:String) : String {})
  @:overload(function(position:unityengine.Rect, password:String, style:unityengine.GUIStyle) : String {})
  @:overload(function(position:unityengine.Rect, label:String, password:String) : String {})
  @:overload(function(position:unityengine.Rect, label:String, password:String, style:unityengine.GUIStyle) : String {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, password:String) : String {})
  public static function PasswordField(position:unityengine.Rect, label:unityengine.GUIContent, password:String, style:unityengine.GUIStyle) : String;

  @:overload(function(position:unityengine.Rect, selectedIndex:Int, displayedOptions:cs.NativeArray<String>) : Int {})
  @:overload(function(position:unityengine.Rect, selectedIndex:Int, displayedOptions:cs.NativeArray<String>, style:unityengine.GUIStyle) : Int {})
  @:overload(function(position:unityengine.Rect, selectedIndex:Int, displayedOptions:cs.NativeArray<unityengine.GUIContent>) : Int {})
  @:overload(function(position:unityengine.Rect, selectedIndex:Int, displayedOptions:cs.NativeArray<unityengine.GUIContent>, style:unityengine.GUIStyle) : Int {})
  @:overload(function(position:unityengine.Rect, label:String, selectedIndex:Int, displayedOptions:cs.NativeArray<String>) : Int {})
  @:overload(function(position:unityengine.Rect, label:String, selectedIndex:Int, displayedOptions:cs.NativeArray<String>, style:unityengine.GUIStyle) : Int {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, selectedIndex:Int, displayedOptions:cs.NativeArray<unityengine.GUIContent>) : Int {})
  public static function Popup(position:unityengine.Rect, label:unityengine.GUIContent, selectedIndex:Int, displayedOptions:cs.NativeArray<unityengine.GUIContent>, style:unityengine.GUIStyle) : Int;

  @:overload(function(totalPosition:unityengine.Rect, label:unityengine.GUIContent) : unityengine.Rect {})
  public static function PrefixLabel(totalPosition:unityengine.Rect, id:Int, label:unityengine.GUIContent) : unityengine.Rect;

  public static function ProgressBar(position:unityengine.Rect, value:Single, text:String) : Void;

  @:overload(function(position:unityengine.Rect, property:SerializedProperty) : Bool {})
  @:overload(function(position:unityengine.Rect, property:SerializedProperty, includeChildren:Bool) : Bool {})
  @:overload(function(position:unityengine.Rect, property:SerializedProperty, label:unityengine.GUIContent) : Bool {})
  public static function PropertyField(position:unityengine.Rect, property:SerializedProperty, label:unityengine.GUIContent, includeChildren:Bool) : Bool;

  @:overload(function(position:unityengine.Rect, value:unityengine.Rect) : unityengine.Rect {})
  @:overload(function(position:unityengine.Rect, label:String, value:unityengine.Rect) : unityengine.Rect {})
  public static function RectField(position:unityengine.Rect, label:unityengine.GUIContent, value:unityengine.Rect) : unityengine.Rect;

  @:overload(function(position:unityengine.Rect, text:String) : Void {})
  public static function SelectableLabel(position:unityengine.Rect, text:String, style:unityengine.GUIStyle) : Void;

  @:overload(function(position:unityengine.Rect, value:Single, leftValue:Single, rightValue:Single) : Single {})
  @:overload(function(position:unityengine.Rect, label:String, value:Single, leftValue:Single, rightValue:Single) : Single {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, value:Single, leftValue:Single, rightValue:Single) : Single {})
  @:overload(function(position:unityengine.Rect, property:SerializedProperty, leftValue:Single, rightValue:Single) : Void {})
  @:overload(function(position:unityengine.Rect, property:SerializedProperty, leftValue:Single, rightValue:Single, label:String) : Void {})
  public static function Slider(position:unityengine.Rect, property:SerializedProperty, leftValue:Single, rightValue:Single, label:unityengine.GUIContent) : Void;

  @:overload(function(position:unityengine.Rect, tag:String) : String {})
  @:overload(function(position:unityengine.Rect, tag:String, style:unityengine.GUIStyle) : String {})
  @:overload(function(position:unityengine.Rect, label:String, tag:String) : String {})
  @:overload(function(position:unityengine.Rect, label:String, tag:String, style:unityengine.GUIStyle) : String {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, tag:String) : String {})
  public static function TagField(position:unityengine.Rect, label:unityengine.GUIContent, tag:String, style:unityengine.GUIStyle) : String;

  @:overload(function(position:unityengine.Rect, text:String) : String {})
  public static function TextArea(position:unityengine.Rect, text:String, style:unityengine.GUIStyle) : String;

  @:overload(function(position:unityengine.Rect, text:String) : String {})
  @:overload(function(position:unityengine.Rect, text:String, style:unityengine.GUIStyle) : String {})
  @:overload(function(position:unityengine.Rect, label:String, text:String) : String {})
  @:overload(function(position:unityengine.Rect, label:String, text:String, style:unityengine.GUIStyle) : String {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, text:String) : String {})
  public static function TextField(position:unityengine.Rect, label:unityengine.GUIContent, text:String, style:unityengine.GUIStyle) : String;

  @:overload(function(position:unityengine.Rect, value:Bool) : Bool {})
  @:overload(function(position:unityengine.Rect, label:String, value:Bool) : Bool {})
  @:overload(function(position:unityengine.Rect, value:Bool, style:unityengine.GUIStyle) : Bool {})
  @:overload(function(position:unityengine.Rect, label:String, value:Bool, style:unityengine.GUIStyle) : Bool {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, value:Bool) : Bool {})
  public static function Toggle(position:unityengine.Rect, label:unityengine.GUIContent, value:Bool, style:unityengine.GUIStyle) : Bool;

  @:overload(function(position:unityengine.Rect, label:String, value:Bool) : Bool {})
  @:overload(function(position:unityengine.Rect, label:String, value:Bool, labelStyle:unityengine.GUIStyle) : Bool {})
  @:overload(function(position:unityengine.Rect, label:unityengine.GUIContent, value:Bool) : Bool {})
  public static function ToggleLeft(position:unityengine.Rect, label:unityengine.GUIContent, value:Bool, labelStyle:unityengine.GUIStyle) : Bool;

  @:overload(function(position:unityengine.Rect, label:String, value:unityengine.Vector2) : unityengine.Vector2 {})
  public static function Vector2Field(position:unityengine.Rect, label:unityengine.GUIContent, value:unityengine.Vector2) : unityengine.Vector2;

  @:overload(function(position:unityengine.Rect, label:String, value:unityengine.Vector3) : unityengine.Vector3 {})
  public static function Vector3Field(position:unityengine.Rect, label:unityengine.GUIContent, value:unityengine.Vector3) : unityengine.Vector3;

  public static function Vector4Field(position:unityengine.Rect, label:String, value:unityengine.Vector4) : unityengine.Vector4;
}

