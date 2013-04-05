package dotnet.system.componentmodel;

@:native("System.ComponentModel.MaskedTextProvider")
extern class MaskedTextProvider extends dotnet.system.Object  implements dotnet.system.ICloneable {
  public var AllowPromptAsInput(default,never) : Bool;
  public var AsciiOnly(default,never) : Bool;
  public var AssignedEditPositionCount(default,never) : Int;
  public var AvailableEditPositionCount(default,never) : Int;
  public var Culture(default,never) : dotnet.system.globalization.CultureInfo;
  public static var DefaultPasswordChar(default,never) : dotnet.system.Char;
  public var EditPositionCount(default,never) : Int;
  public var EditPositions(default,never) : dotnet.system.collections.IEnumerator;
  public var IncludeLiterals : Bool;
  public var IncludePrompt : Bool;
  public static var InvalidIndex(default,never) : Int;
  public var IsPassword : Bool;
  public var LastAssignedPosition(default,never) : Int;
  public var Length(default,never) : Int;
  public var Mask(default,never) : String;
  public var MaskCompleted(default,never) : Bool;
  public var MaskFull(default,never) : Bool;
  public var PasswordChar : dotnet.system.Char;
  public var PromptChar : dotnet.system.Char;
  public var ResetOnPrompt : Bool;
  public var ResetOnSpace : Bool;
  public var SkipLiterals : Bool;

  @:overload(function(input:String, testPosition:Int, resultHint:MaskedTextResultHint) : Bool {})
  @:overload(function(input:dotnet.system.Char, testPosition:Int, resultHint:MaskedTextResultHint) : Bool {})
  @:overload(function(input:String) : Bool {})
  public function Add(input:dotnet.system.Char) : Bool;

  @:overload(function(resultHint:MaskedTextResultHint) : Void {})
  public function Clear() : Void;

  public function Clone() : Dynamic;

  @:overload(function(mask:String, culture:dotnet.system.globalization.CultureInfo, allowPromptAsInput:Bool, promptChar:dotnet.system.Char, passwordChar:dotnet.system.Char, restrictToAscii:Bool) : Void {})
  @:overload(function(mask:String, culture:dotnet.system.globalization.CultureInfo, passwordChar:dotnet.system.Char, allowPromptAsInput:Bool) : Void {})
  @:overload(function(mask:String, passwordChar:dotnet.system.Char, allowPromptAsInput:Bool) : Void {})
  @:overload(function(mask:String, culture:dotnet.system.globalization.CultureInfo, restrictToAscii:Bool) : Void {})
  @:overload(function(mask:String, restrictToAscii:Bool) : Void {})
  @:overload(function(mask:String, culture:dotnet.system.globalization.CultureInfo) : Void {})
  public function new(mask:String) : Void;

  public function FindAssignedEditPositionFrom(position:Int, direction:Bool) : Int;

  public function FindAssignedEditPositionInRange(startPosition:Int, endPosition:Int, direction:Bool) : Int;

  public function FindEditPositionFrom(position:Int, direction:Bool) : Int;

  public function FindEditPositionInRange(startPosition:Int, endPosition:Int, direction:Bool) : Int;

  public function FindNonEditPositionFrom(position:Int, direction:Bool) : Int;

  public function FindNonEditPositionInRange(startPosition:Int, endPosition:Int, direction:Bool) : Int;

  public function FindUnassignedEditPositionFrom(position:Int, direction:Bool) : Int;

  public function FindUnassignedEditPositionInRange(startPosition:Int, endPosition:Int, direction:Bool) : Int;

  public static function GetOperationResultFromHint(hint:MaskedTextResultHint) : Bool;

  @:overload(function(input:String, position:Int, testPosition:Int, resultHint:MaskedTextResultHint) : Bool {})
  @:overload(function(input:dotnet.system.Char, position:Int, testPosition:Int, resultHint:MaskedTextResultHint) : Bool {})
  @:overload(function(input:String, position:Int) : Bool {})
  public function InsertAt(input:dotnet.system.Char, position:Int) : Bool;

  public function IsAvailablePosition(position:Int) : Bool;

  public function IsEditPosition(position:Int) : Bool;

  public static function IsValidInputChar(c:dotnet.system.Char) : Bool;

  public static function IsValidMaskChar(c:dotnet.system.Char) : Bool;

  public static function IsValidPasswordChar(c:dotnet.system.Char) : Bool;

  @:overload(function(testPosition:Int, resultHint:MaskedTextResultHint) : Bool {})
  public function Remove() : Bool;

  @:overload(function(startPosition:Int, endPosition:Int, testPosition:Int, resultHint:MaskedTextResultHint) : Bool {})
  @:overload(function(startPosition:Int, endPosition:Int) : Bool {})
  public function RemoveAt(position:Int) : Bool;

  @:overload(function(input:String, startPosition:Int, endPosition:Int, testPosition:Int, resultHint:MaskedTextResultHint) : Bool {})
  @:overload(function(input:dotnet.system.Char, startPosition:Int, endPosition:Int, testPosition:Int, resultHint:MaskedTextResultHint) : Bool {})
  @:overload(function(input:String, position:Int, testPosition:Int, resultHint:MaskedTextResultHint) : Bool {})
  @:overload(function(input:dotnet.system.Char, position:Int, testPosition:Int, resultHint:MaskedTextResultHint) : Bool {})
  @:overload(function(input:String, position:Int) : Bool {})
  public function Replace(input:dotnet.system.Char, position:Int) : Bool;

  @:overload(function(input:String, testPosition:Int, resultHint:MaskedTextResultHint) : Bool {})
  public function Set(input:String) : Bool;

  public function ToDisplayString() : String;

  public function VerifyChar(input:dotnet.system.Char, position:Int, hint:MaskedTextResultHint) : Bool;

  public function VerifyEscapeChar(input:dotnet.system.Char, position:Int) : Bool;

  @:overload(function(input:String, testPosition:Int, resultHint:MaskedTextResultHint) : Bool {})
  public function VerifyString(input:String) : Bool;
}

