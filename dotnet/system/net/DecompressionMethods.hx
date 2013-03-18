package dotnet.system.net;

@:fakeEnum(Int) @:native("System.Net.DecompressionMethods")
extern enum DecompressionMethods {
  None;
  GZip;
  Deflate;
}

