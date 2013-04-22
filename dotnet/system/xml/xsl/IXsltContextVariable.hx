package dotnet.system.xml.xsl;

@:native("System.Xml.Xsl.IXsltContextVariable")
extern interface IXsltContextVariable {

  function Evaluate(xsltContext:XsltContext) : Dynamic;
}

