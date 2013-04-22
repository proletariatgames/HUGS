package unityengine;

@:native("UnityEngine.GUILayoutUtility")
extern class GUILayoutUtility extends dotnet.system.Object {

  public static function BeginGroup(GroupName:String) : Void;

  public function new() : Void;

  public static function EndGroup(groupName:String) : Void;

  @:overload(function(aspect:Single) : Rect {})
  @:overload(function(aspect:Single, style:GUIStyle) : Rect {})
  @:overload(function(aspect:Single, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  public static function GetAspectRect(aspect:Single, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Rect;

  public static function GetLastRect() : Rect;

  @:overload(function(content:GUIContent, style:GUIStyle) : Rect {})
  @:overload(function(content:GUIContent, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  @:overload(function(width:Single, height:Single) : Rect {})
  @:overload(function(width:Single, height:Single, style:GUIStyle) : Rect {})
  @:overload(function(width:Single, height:Single, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  @:overload(function(width:Single, height:Single, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  @:overload(function(minWidth:Single, maxWidth:Single, minHeight:Single, maxHeight:Single) : Rect {})
  @:overload(function(minWidth:Single, maxWidth:Single, minHeight:Single, maxHeight:Single, style:GUIStyle) : Rect {})
  @:overload(function(minWidth:Single, maxWidth:Single, minHeight:Single, maxHeight:Single, options:cs.NativeArray<GUILayoutOption>) : Rect {})
  public static function GetRect(minWidth:Single, maxWidth:Single, minHeight:Single, maxHeight:Single, style:GUIStyle, options:cs.NativeArray<GUILayoutOption>) : Rect;
}

