package unityengine;

@:native("UnityEngine.TouchScreenKeyboard") @:final
extern class TouchScreenKeyboard {
  public var text : String;
  public static var hideInput : Bool;
  public var active : Bool;
  @:skipReflection public var done(default,never) : Bool;
  @:skipReflection public var wasCanceled(default,never) : Bool;
  public static var autorotateToPortrait : Bool;
  public static var autorotateToPortraitUpsideDown : Bool;
  public static var autorotateToLandscapeLeft : Bool;
  public static var autorotateToLandscapeRight : Bool;
  @:skipReflection public static var area(default,never) : Rect;
  @:skipReflection public static var visible(default,never) : Bool;

  public function new(text:String, keyboardType:TouchScreenKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool, textPlaceholder:String) : Void;

  public static function Open(text:String, keyboardType:TouchScreenKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool) : TouchScreenKeyboard;
}

