package unityengine;

@:native("UnityEngine.GUILayoutUtility")
extern class GUILayoutUtility extends dotnet.system.Object {

  public static function BeginGroup(GroupName:String) : Void;

  public function new() : Void;

  public static function EndGroup(groupName:String) : Void;

  @:overload(function(aspect:Float) : Rect {})
  @:overload(function(aspect:Float, style:GUIStyle) : Rect {})
  @:overload(function(aspect:Float, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  public static function GetAspectRect(aspect:Float, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Rect;

  public static function GetLastRect() : Rect;

  @:overload(function(content:GUIContent, style:GUIStyle) : Rect {})
  @:overload(function(content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  @:overload(function(width:Float, height:Float) : Rect {})
  @:overload(function(width:Float, height:Float, style:GUIStyle) : Rect {})
  @:overload(function(width:Float, height:Float, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  @:overload(function(width:Float, height:Float, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  @:overload(function(minWidth:Float, maxWidth:Float, minHeight:Float, maxHeight:Float) : Rect {})
  @:overload(function(minWidth:Float, maxWidth:Float, minHeight:Float, maxHeight:Float, style:GUIStyle) : Rect {})
  @:overload(function(minWidth:Float, maxWidth:Float, minHeight:Float, maxHeight:Float, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  public static function GetRect(minWidth:Float, maxWidth:Float, minHeight:Float, maxHeight:Float, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Rect;
}

