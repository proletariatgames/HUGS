package unityengine;

@:native("UnityEngine.iPhoneKeyboard") @:final
extern class iPhoneKeyboard extends dotnet.system.Object {
  public var text : String;
  public static var hideInput : Bool;
  public var active : Bool;
  public var done(default,never) : Bool;
  public static var area(default,never) : Rect;
  public static var visible(default,never) : Bool;

  public function new(text:String, keyboardType:iPhoneKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool, textPlaceholder:String) : Void;

  @:overload(function(text:String, keyboardType:iPhoneKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool) : iPhoneKeyboard {})
  @:overload(function(text:String, keyboardType:iPhoneKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool) : iPhoneKeyboard {})
  @:overload(function(text:String, keyboardType:iPhoneKeyboardType, autocorrection:Bool, multiline:Bool) : iPhoneKeyboard {})
  @:overload(function(text:String, keyboardType:iPhoneKeyboardType, autocorrection:Bool) : iPhoneKeyboard {})
  @:overload(function(text:String, keyboardType:iPhoneKeyboardType) : iPhoneKeyboard {})
  @:overload(function(text:String) : iPhoneKeyboard {})
  public static function Open(text:String, keyboardType:iPhoneKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool, textPlaceholder:String) : iPhoneKeyboard;
}

