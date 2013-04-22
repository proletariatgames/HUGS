package dotnet.system.xml.xsl;

@:native("System.Xml.Xsl.IXsltContextFunction")
extern interface IXsltContextFunction {

  function Invoke(xsltContext:XsltContext, args:cs.NativeArray<dotnet.system.Object>, docContext:dotnet.system.xml.xpath.XPathNavigator) : Dynamic;
}

