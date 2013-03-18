package dotnet.system.xml.xpath;

@:native("System.Xml.XPath.XPathException")
extern class XPathException extends dotnet.system.SystemException {

  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

