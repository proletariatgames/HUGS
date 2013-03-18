package dotnet.system.globalization;

@:fakeEnum(Int) @:native("System.Globalization.CompareOptions")
extern enum CompareOptions {
  None;
  IgnoreCase;
  IgnoreNonSpace;
  IgnoreSymbols;
  IgnoreKanaType;
  IgnoreWidth;
  StringSort;
  Ordinal;
  OrdinalIgnoreCase;
}

