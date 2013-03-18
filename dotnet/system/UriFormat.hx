package dotnet.system;

@:fakeEnum(Int) @:native("System.UriFormat")
extern enum UriFormat {
  UriEscaped;
  Unescaped;
  SafeUnescaped;
}

