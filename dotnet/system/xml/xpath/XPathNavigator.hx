package dotnet.system.xml.xpath;

@:native("System.Xml.XPath.XPathNavigator")
extern class XPathNavigator extends XPathItem  implements dotnet.system.ICloneable implements dotnet.system.xml.IXmlNamespaceResolver implements IXPathNavigable {
  @:skipReflection public static var NavigatorComparer(default,never) : dotnet.system.collections.IEqualityComparer;

  public function Clone() : XPathNavigator;

  public function CreateNavigator() : XPathNavigator;

  public function GetNamespacesInScope(scope:dotnet.system.xml.XmlNamespaceScope) : dotnet.system.collections.generic.IDictionary<String,String>;

  public function LookupNamespace(prefix:String) : String;

  public function LookupPrefix(namespaceUri:String) : String;

  public function MoveToFirstNamespace() : Bool;

  public function MoveToNextNamespace() : Bool;
}

