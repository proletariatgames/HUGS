package unityengine;

@:native("UnityEngine.iPhoneKeyboard") @:final
extern class iPhoneKeyboard {
	public var text : String;
	public static var hideInput : Bool;
	public var active : Bool;
	@:skipReflection public var done(default,never) : Bool;
	public static var autorotateToPortrait : Bool;
	public static var autorotateToPortraitUpsideDown : Bool;
	public static var autorotateToLandscapeLeft : Bool;
	public static var autorotateToLandscapeRight : Bool;
	@:skipReflection public static var area(default,never) : Rect;
	@:skipReflection public static var visible(default,never) : Bool;

	public function new(text:String, keyboardType:iPhoneKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool, textPlaceholder:String) : Void;

	public static function Open(text:String, keyboardType:iPhoneKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool) : iPhoneKeyboard;
}

