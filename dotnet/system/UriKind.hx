package dotnet.system;

@:fakeEnum(Int) @:native("System.UriKind")
extern enum UriKind {
  RelativeOrAbsolute;
  Absolute;
  Relative;
}

