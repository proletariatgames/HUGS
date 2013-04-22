package dotnet.system.xml.xsl;

@:native("System.Xml.Xsl.IXsltContextFunction")
extern interface IXsltContextFunction {
  var ArgTypes(default,never) : cs.NativeArray<dotnet.system.xml.xpath.XPathResultType>;
  var Maxargs(default,never) : Int;
  var Minargs(default,never) : Int;
  var ReturnType(default,never) : dotnet.system.xml.xpath.XPathResultType;

  function Invoke(xsltContext:XsltContext, args:cs.NativeArray<dotnet.system.Object>, docContext:dotnet.system.xml.xpath.XPathNavigator) : Dynamic;
}

