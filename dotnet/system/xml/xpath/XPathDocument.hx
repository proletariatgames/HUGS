package dotnet.system.xml.xpath;

@:native("System.Xml.XPath.XPathDocument")
extern class XPathDocument extends dotnet.system.Object  implements IXPathNavigable {

  public function CreateNavigator() : XPathNavigator;

  @:overload(function(uri:String, space:dotnet.system.xml.XmlSpace) : Void {})
  @:overload(function(reader:dotnet.system.xml.XmlReader, space:dotnet.system.xml.XmlSpace) : Void {})
  @:overload(function(uri:String) : Void {})
  @:overload(function(stream:dotnet.system.io.Stream) : Void {})
  @:overload(function(reader:dotnet.system.xml.XmlReader) : Void {})
  public function new(reader:dotnet.system.io.TextReader) : Void;
}

