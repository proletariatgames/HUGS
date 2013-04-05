package unityengine;

@:native("UnityEngine.GUISkin") @:final
extern class GUISkin extends ScriptableObject {
  public var font : Font;
  public var box : GUIStyle;
  public var label : GUIStyle;
  public var textField : GUIStyle;
  public var textArea : GUIStyle;
  public var button : GUIStyle;
  public var toggle : GUIStyle;
  public var window : GUIStyle;
  public var horizontalSlider : GUIStyle;
  public var horizontalSliderThumb : GUIStyle;
  public var verticalSlider : GUIStyle;
  public var verticalSliderThumb : GUIStyle;
  public var horizontalScrollbar : GUIStyle;
  public var horizontalScrollbarThumb : GUIStyle;
  public var horizontalScrollbarLeftButton : GUIStyle;
  public var horizontalScrollbarRightButton : GUIStyle;
  public var verticalScrollbar : GUIStyle;
  public var verticalScrollbarThumb : GUIStyle;
  public var verticalScrollbarUpButton : GUIStyle;
  public var verticalScrollbarDownButton : GUIStyle;
  public var scrollView : GUIStyle;
  public var customStyles : cs.NativeArray<GUIStyle>;
  public var settings(default,never) : GUISettings;

  public function new() : Void;

  public function FindStyle(styleName:String) : GUIStyle;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function GetStyle(styleName:String) : GUIStyle;
}

