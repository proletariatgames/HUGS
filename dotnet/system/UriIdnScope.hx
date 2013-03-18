package dotnet.system;

@:fakeEnum(Int) @:native("System.UriIdnScope")
extern enum UriIdnScope {
  None;
  AllExceptIntranet;
  All;
}

