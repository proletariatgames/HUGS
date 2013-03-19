package unityengine;

@:native("UnityEngine.iPhoneKeyboard") @:final
extern class iPhoneKeyboard {
  public var text : String;
  public static var hideInput : Bool;
  public var active : Bool;
  @:skipReflection public var done(default,never) : Bool;
  @:skipReflection public static var area(default,never) : Rect;
  @:skipReflection public static var visible(default,never) : Bool;

  public function new(text:String, keyboardType:iPhoneKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool, textPlaceholder:String) : Void;

  @:overload(function(text:String, keyboardType:iPhoneKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool, textPlaceholder:String) : iPhoneKeyboard {})
  @:overload(function(text:String, keyboardType:iPhoneKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool) : iPhoneKeyboard {})
  @:overload(function(text:String, keyboardType:iPhoneKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool) : iPhoneKeyboard {})
  @:overload(function(text:String, keyboardType:iPhoneKeyboardType, autocorrection:Bool, multiline:Bool) : iPhoneKeyboard {})
  @:overload(function(text:String, keyboardType:iPhoneKeyboardType, autocorrection:Bool) : iPhoneKeyboard {})
  @:overload(function(text:String, keyboardType:iPhoneKeyboardType) : iPhoneKeyboard {})
  public static function Open(text:String) : iPhoneKeyboard;
}

