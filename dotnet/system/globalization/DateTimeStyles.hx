package dotnet.system.globalization;

@:fakeEnum(Int) @:native("System.Globalization.DateTimeStyles")
extern enum DateTimeStyles {
  None;
  AllowLeadingWhite;
  AllowTrailingWhite;
  AllowInnerWhite;
  AllowWhiteSpaces;
  NoCurrentDateDefault;
  AdjustToUniversal;
  AssumeLocal;
  AssumeUniversal;
  RoundtripKind;
}

