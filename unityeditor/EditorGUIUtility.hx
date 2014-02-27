package unityeditor;

@:native("UnityEditor.EditorGUIUtility") @:final
extern class EditorGUIUtility extends unityengine.GUIUtility {
  public static var native : unityengine.FocusType;
  public static var singleLineHeight(default,never) : Single;
  public static var isProSkin(default,never) : Bool;
  public static var whiteTexture(default,never) : unityengine.Texture2D;
  public static var editingTextField : Bool;
  public static var hierarchyMode : Bool;
  public static var wideMode : Bool;
  public static var labelWidth : Single;
  public static var fieldWidth : Single;
  public static var systemCopyBuffer : String;

  @:overload(function(position:unityengine.Rect, mouse:MouseCursor) : Void {})
  public static function AddCursorRect(position:unityengine.Rect, mouse:MouseCursor, controlID:Int) : Void;

  public static function CommandEvent(commandName:String) : unityengine.Event;

  public function new() : Void;

  public static function DrawColorSwatch(position:unityengine.Rect, color:unityengine.Color) : Void;

  @:overload(function(position:unityengine.Rect, curve:unityengine.AnimationCurve, property:SerializedProperty, color:unityengine.Color, bgColor:unityengine.Color) : Void {})
  public static function DrawCurveSwatch(position:unityengine.Rect, curve:unityengine.AnimationCurve, property:SerializedProperty, color:unityengine.Color, bgColor:unityengine.Color, curveRanges:unityengine.Rect) : Void;

  @:overload(function(position:unityengine.Rect, property:SerializedProperty, property2:SerializedProperty, color:unityengine.Color, bgColor:unityengine.Color, curveRanges:unityengine.Rect) : Void {})
  public static function DrawRegionSwatch(position:unityengine.Rect, curve:unityengine.AnimationCurve, curve2:unityengine.AnimationCurve, color:unityengine.Color, bgColor:unityengine.Color, curveRanges:unityengine.Rect) : Void;

  public static function FindTexture(name:String) : unityengine.Texture2D;

  public static function GetBuiltinSkin(skin:EditorSkin) : unityengine.GUISkin;

  public static function GetIconSize() : unityengine.Vector2;

  public static function GetObjectPickerControlID() : Int;

  public static function GetObjectPickerObject() : unityengine.Object;

  public static function HasObjectThumbnail(objType:cs.system.Type) : Bool;

  public static function HSVToRGB(H:Single, S:Single, V:Single) : unityengine.Color;

  public static function Load(path:String) : unityengine.Object;

  public static function LoadRequired(path:String) : unityengine.Object;

  @:overload(function(labelWidth:Single) : Void {})
  @:overload(function() : Void {})
  public static function LookLikeControls(labelWidth:Single, fieldWidth:Single) : Void;

  public static function LookLikeInspector() : Void;

  public static function ObjectContent(obj:unityengine.Object, type:cs.system.Type) : unityengine.GUIContent;

  @:overload(function(obj:unityengine.Object) : Void {})
  public static function PingObject(targetInstanceID:Int) : Void;

  public static function QueueGameViewInputEvent(evt:unityengine.Event) : Void;

  @:overload(function(cameraRect:unityengine.Rect, gizmos:Bool, gui:Bool) : Void {})
  public static function RenderGameViewCameras(cameraRect:unityengine.Rect, statsRect:unityengine.Rect, gizmos:Bool, gui:Bool) : Void;

  public static function RGBToHSV(rgbColor:unityengine.Color, H:cs.Out<Single>, S:cs.Out<Single>, V:cs.Out<Single>) : Void;

  public static function SetIconSize(size:unityengine.Vector2) : Void;

  public static function SetWantsMouseJumping(wantz:Int) : Void;

  public static function ShowObjectPicker(obj:unityengine.Object, allowSceneObjects:Bool, searchFilter:String, controlID:Int) : Void;
}

