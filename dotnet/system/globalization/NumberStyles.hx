package dotnet.system.globalization;

@:fakeEnum(Int) @:native("System.Globalization.NumberStyles")
extern enum NumberStyles {
  None;
  AllowLeadingWhite;
  AllowTrailingWhite;
  AllowLeadingSign;
  AllowTrailingSign;
  AllowParentheses;
  AllowDecimalPoint;
  AllowThousands;
  AllowExponent;
  AllowCurrencySymbol;
  AllowHexSpecifier;
  Integer;
  HexNumber;
  Number;
  Float;
  Currency;
  Any;
}

