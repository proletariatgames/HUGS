package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.IXmlTextParser")
extern interface IXmlTextParser {
  var Normalized : Bool;
  var WhitespaceHandling : dotnet.system.xml.WhitespaceHandling;
}

