package dotnet.system.xml.xsl;

@:native("System.Xml.Xsl.XslTransform") @:final
extern class XslTransform extends dotnet.system.Object {
  public var XmlResolver(never,default) : dotnet.system.xml.XmlResolver;

  public function new() : Void;

  @:overload(function(stylesheet:dotnet.system.xml.xpath.XPathNavigator, resolver:dotnet.system.xml.XmlResolver, evidence:dotnet.system.security.policy.Evidence) : Void {})
  @:overload(function(stylesheet:dotnet.system.xml.xpath.IXPathNavigable, resolver:dotnet.system.xml.XmlResolver, evidence:dotnet.system.security.policy.Evidence) : Void {})
  @:overload(function(stylesheet:dotnet.system.xml.XmlReader, resolver:dotnet.system.xml.XmlResolver, evidence:dotnet.system.security.policy.Evidence) : Void {})
  @:overload(function(url:String, resolver:dotnet.system.xml.XmlResolver) : Void {})
  @:overload(function(stylesheet:dotnet.system.xml.xpath.XPathNavigator, resolver:dotnet.system.xml.XmlResolver) : Void {})
  @:overload(function(stylesheet:dotnet.system.xml.xpath.IXPathNavigable, resolver:dotnet.system.xml.XmlResolver) : Void {})
  @:overload(function(stylesheet:dotnet.system.xml.XmlReader, resolver:dotnet.system.xml.XmlResolver) : Void {})
  @:overload(function(url:String) : Void {})
  @:overload(function(stylesheet:dotnet.system.xml.xpath.XPathNavigator) : Void {})
  @:overload(function(stylesheet:dotnet.system.xml.xpath.IXPathNavigable) : Void {})
  public function Load(stylesheet:dotnet.system.xml.XmlReader) : Void;

  @:overload(function(input:dotnet.system.xml.xpath.XPathNavigator, args:XsltArgumentList, output:dotnet.system.xml.XmlWriter, resolver:dotnet.system.xml.XmlResolver) : Void {})
  @:overload(function(input:dotnet.system.xml.xpath.XPathNavigator, args:XsltArgumentList, output:dotnet.system.io.TextWriter, resolver:dotnet.system.xml.XmlResolver) : Void {})
  @:overload(function(input:dotnet.system.xml.xpath.XPathNavigator, args:XsltArgumentList, output:dotnet.system.io.Stream, resolver:dotnet.system.xml.XmlResolver) : Void {})
  @:overload(function(input:dotnet.system.xml.xpath.IXPathNavigable, args:XsltArgumentList, output:dotnet.system.xml.XmlWriter, resolver:dotnet.system.xml.XmlResolver) : Void {})
  @:overload(function(input:dotnet.system.xml.xpath.IXPathNavigable, args:XsltArgumentList, output:dotnet.system.io.TextWriter, resolver:dotnet.system.xml.XmlResolver) : Void {})
  @:overload(function(input:dotnet.system.xml.xpath.IXPathNavigable, args:XsltArgumentList, output:dotnet.system.io.Stream, resolver:dotnet.system.xml.XmlResolver) : Void {})
  @:overload(function(inputfile:String, outputfile:String, resolver:dotnet.system.xml.XmlResolver) : Void {})
  @:overload(function(input:dotnet.system.xml.xpath.XPathNavigator, args:XsltArgumentList, resolver:dotnet.system.xml.XmlResolver) : dotnet.system.xml.XmlReader {})
  @:overload(function(input:dotnet.system.xml.xpath.XPathNavigator, args:XsltArgumentList, output:dotnet.system.xml.XmlWriter) : Void {})
  @:overload(function(input:dotnet.system.xml.xpath.XPathNavigator, args:XsltArgumentList, output:dotnet.system.io.TextWriter) : Void {})
  @:overload(function(input:dotnet.system.xml.xpath.XPathNavigator, args:XsltArgumentList, output:dotnet.system.io.Stream) : Void {})
  @:overload(function(input:dotnet.system.xml.xpath.IXPathNavigable, args:XsltArgumentList, resolver:dotnet.system.xml.XmlResolver) : dotnet.system.xml.XmlReader {})
  @:overload(function(input:dotnet.system.xml.xpath.IXPathNavigable, args:XsltArgumentList, output:dotnet.system.xml.XmlWriter) : Void {})
  @:overload(function(input:dotnet.system.xml.xpath.IXPathNavigable, args:XsltArgumentList, output:dotnet.system.io.TextWriter) : Void {})
  @:overload(function(input:dotnet.system.xml.xpath.IXPathNavigable, args:XsltArgumentList, output:dotnet.system.io.Stream) : Void {})
  @:overload(function(inputfile:String, outputfile:String) : Void {})
  @:overload(function(input:dotnet.system.xml.xpath.XPathNavigator, args:XsltArgumentList) : dotnet.system.xml.XmlReader {})
  public function Transform(input:dotnet.system.xml.xpath.IXPathNavigable, args:XsltArgumentList) : dotnet.system.xml.XmlReader;
}

