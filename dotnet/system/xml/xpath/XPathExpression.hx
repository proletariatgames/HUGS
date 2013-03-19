package dotnet.system.xml.xpath;

@:native("System.Xml.XPath.XPathExpression")
extern class XPathExpression extends dotnet.system.Object {

  @:overload(function(xpath:String, nsmgr:dotnet.system.xml.IXmlNamespaceResolver) : XPathExpression {})
  public static function Compile(xpath:String) : XPathExpression;
}

