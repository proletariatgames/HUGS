package dotnet.system.xml;

@:native("System.Xml.IHasXmlNode")
extern interface IHasXmlNode {

  function GetNode() : XmlNode;
}

