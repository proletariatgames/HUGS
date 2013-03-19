package unityengine;

@:native("UnityEngine.TouchScreenKeyboard") @:final
extern class TouchScreenKeyboard {
  public var text : String;
  public static var hideInput : Bool;
  public var active : Bool;
  @:skipReflection public var done(default,never) : Bool;
  @:skipReflection public var wasCanceled(default,never) : Bool;
  @:skipReflection public static var area(default,never) : Rect;
  @:skipReflection public static var visible(default,never) : Bool;

  public function new(text:String, keyboardType:TouchScreenKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool, textPlaceholder:String) : Void;

  @:overload(function(text:String, keyboardType:TouchScreenKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool, textPlaceholder:String) : TouchScreenKeyboard {})
  @:overload(function(text:String, keyboardType:TouchScreenKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool) : TouchScreenKeyboard {})
  @:overload(function(text:String, keyboardType:TouchScreenKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool) : TouchScreenKeyboard {})
  @:overload(function(text:String, keyboardType:TouchScreenKeyboardType, autocorrection:Bool, multiline:Bool) : TouchScreenKeyboard {})
  @:overload(function(text:String, keyboardType:TouchScreenKeyboardType, autocorrection:Bool) : TouchScreenKeyboard {})
  @:overload(function(text:String, keyboardType:TouchScreenKeyboardType) : TouchScreenKeyboard {})
  public static function Open(text:String) : TouchScreenKeyboard;
}

