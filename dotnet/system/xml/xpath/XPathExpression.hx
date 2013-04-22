package dotnet.system.xml.xpath;

@:native("System.Xml.XPath.XPathExpression")
extern class XPathExpression extends dotnet.system.Object {
  public var Expression(default,never) : String;
  public var ReturnType(default,never) : XPathResultType;

  @:overload(function(expr:Dynamic, order:XmlSortOrder, caseOrder:XmlCaseOrder, lang:String, dataType:XmlDataType) : Void {})
  public function AddSort(expr:Dynamic, comparer:dotnet.system.collections.IComparer) : Void;

  public function Clone() : XPathExpression;

  @:overload(function(xpath:String, nsmgr:dotnet.system.xml.IXmlNamespaceResolver) : XPathExpression {})
  public static function Compile(xpath:String) : XPathExpression;

  @:overload(function(nsResolver:dotnet.system.xml.IXmlNamespaceResolver) : Void {})
  public function SetContext(nsManager:dotnet.system.xml.XmlNamespaceManager) : Void;
}

