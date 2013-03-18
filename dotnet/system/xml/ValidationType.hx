package dotnet.system.xml;

@:fakeEnum(Int) @:native("System.Xml.ValidationType")
extern enum ValidationType {
  None;
  Auto;
  DTD;
  XDR;
  Schema;
}

