package dotnet.system.xml.xpath;

@:native("System.Xml.XPath.XPathDocument")
extern class XPathDocument extends dotnet.system.Object  implements IXPathNavigable {

  public function CreateNavigator() : XPathNavigator;

  @:overload(function(stream:dotnet.system.io.Stream) : Void {})
  @:overload(function(uri:String) : Void {})
  @:overload(function(reader:dotnet.system.io.TextReader) : Void {})
  @:overload(function(reader:dotnet.system.xml.XmlReader) : Void {})
  @:overload(function(uri:String, space:dotnet.system.xml.XmlSpace) : Void {})
  public function new(reader:dotnet.system.xml.XmlReader, space:dotnet.system.xml.XmlSpace) : Void;
}

