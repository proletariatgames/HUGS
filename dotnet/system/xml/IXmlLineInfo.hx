package dotnet.system.xml;

@:native("System.Xml.IXmlLineInfo")
extern interface IXmlLineInfo {
  var LineNumber(default,never) : Int;
  var LinePosition(default,never) : Int;

  function HasLineInfo() : Bool;
}

