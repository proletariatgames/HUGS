package dotnet.system.xml;

@:fakeEnum(Int) @:native("System.Xml.XmlOutputMethod")
extern enum XmlOutputMethod {
  Xml;
  Html;
  Text;
  AutoDetect;
}

