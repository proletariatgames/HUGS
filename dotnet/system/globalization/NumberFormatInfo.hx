package dotnet.system.globalization;

@:native("System.Globalization.NumberFormatInfo") @:final
extern class NumberFormatInfo extends dotnet.system.Object  implements dotnet.system.ICloneable implements dotnet.system.IFormatProvider {
  public var CurrencyDecimalDigits : Int;
  public var CurrencyDecimalSeparator : String;
  public var CurrencyGroupSeparator : String;
  public var CurrencyGroupSizes : cs.NativeArray<Int>;
  public var CurrencyNegativePattern : Int;
  public var CurrencyPositivePattern : Int;
  public var CurrencySymbol : String;
  @:skipReflection public static var CurrentInfo(default,never) : NumberFormatInfo;
  @:skipReflection public static var InvariantInfo(default,never) : NumberFormatInfo;
  @:skipReflection public var IsReadOnly(default,never) : Bool;
  public var NaNSymbol : String;
  public var NativeDigits : cs.NativeArray<String>;
  public var DigitSubstitution : DigitShapes;
  public var NegativeInfinitySymbol : String;
  public var NegativeSign : String;
  public var NumberDecimalDigits : Int;
  public var NumberDecimalSeparator : String;
  public var NumberGroupSeparator : String;
  public var NumberGroupSizes : cs.NativeArray<Int>;
  public var NumberNegativePattern : Int;
  public var PercentDecimalDigits : Int;
  public var PercentDecimalSeparator : String;
  public var PercentGroupSeparator : String;
  public var PercentGroupSizes : cs.NativeArray<Int>;
  public var PercentNegativePattern : Int;
  public var PercentPositivePattern : Int;
  public var PercentSymbol : String;
  public var PerMilleSymbol : String;
  public var PositiveInfinitySymbol : String;
  public var PositiveSign : String;

  public function Clone() : Dynamic;

  public function new() : Void;

  public function GetFormat(formatType:cs.system.Type) : Dynamic;

  public static function GetInstance(formatProvider:dotnet.system.IFormatProvider) : NumberFormatInfo;

  public static function ReadOnly(nfi:NumberFormatInfo) : NumberFormatInfo;
}

