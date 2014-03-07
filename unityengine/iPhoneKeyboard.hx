package unityengine;

@:native("UnityEngine.iPhoneKeyboard") @:final
extern class IPhoneKeyboard extends dotnet.system.Object {
  public var text : String;
  public static var hideInput : Bool;
  public var active : Bool;
  public var done(default,never) : Bool;
  public static var area(default,never) : Rect;
  public static var visible(default,never) : Bool;

  public function new(text:String, keyboardType:IPhoneKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool, textPlaceholder:String) : Void;

  @:overload(function(text:String, keyboardType:IPhoneKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool) : IPhoneKeyboard {})
  @:overload(function(text:String, keyboardType:IPhoneKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool) : IPhoneKeyboard {})
  @:overload(function(text:String, keyboardType:IPhoneKeyboardType, autocorrection:Bool, multiline:Bool) : IPhoneKeyboard {})
  @:overload(function(text:String, keyboardType:IPhoneKeyboardType, autocorrection:Bool) : IPhoneKeyboard {})
  @:overload(function(text:String, keyboardType:IPhoneKeyboardType) : IPhoneKeyboard {})
  @:overload(function(text:String) : IPhoneKeyboard {})
  public static function Open(text:String, keyboardType:IPhoneKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool, textPlaceholder:String) : IPhoneKeyboard;
}

