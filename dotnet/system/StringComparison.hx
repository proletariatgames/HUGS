package dotnet.system;

@:fakeEnum(Int) @:native("System.StringComparison")
extern enum StringComparison {
  CurrentCulture;
  CurrentCultureIgnoreCase;
  InvariantCulture;
  InvariantCultureIgnoreCase;
  Ordinal;
  OrdinalIgnoreCase;
}

