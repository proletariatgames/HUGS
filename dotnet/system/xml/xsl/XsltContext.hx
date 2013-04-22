package dotnet.system.xml.xsl;

@:native("System.Xml.Xsl.XsltContext")
extern class XsltContext extends dotnet.system.xml.XmlNamespaceManager {
  public var Whitespace(default,never) : Bool;

  public function CompareDocument(baseUri:String, nextbaseUri:String) : Int;

  public function PreserveWhitespace(nav:dotnet.system.xml.xpath.XPathNavigator) : Bool;

  public function ResolveFunction(prefix:String, name:String, argTypes:cs.NativeArray<dotnet.system.xml.xpath.XPathResultType>) : IXsltContextFunction;

  public function ResolveVariable(prefix:String, name:String) : IXsltContextVariable;
}

