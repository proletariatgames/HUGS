package dotnet.system.xml;

@:fakeEnum(Int) @:native("System.Xml.WriteState")
extern enum WriteState {
  Start;
  Prolog;
  Element;
  Attribute;
  Content;
  Closed;
  Error;
}

