package dotnet.system.xml;

@:fakeEnum(Int) @:native("System.Xml.ReadState")
extern enum ReadState {
  Initial;
  Interactive;
  Error;
  EndOfFile;
  Closed;
}

