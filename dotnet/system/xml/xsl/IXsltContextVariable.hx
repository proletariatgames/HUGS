package dotnet.system.xml.xsl;

@:native("System.Xml.Xsl.IXsltContextVariable")
extern interface IXsltContextVariable {
  var IsLocal(default,never) : Bool;
  var IsParam(default,never) : Bool;
  var VariableType(default,never) : dotnet.system.xml.xpath.XPathResultType;

  function Evaluate(xsltContext:XsltContext) : Dynamic;
}

