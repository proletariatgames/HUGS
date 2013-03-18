package dotnet.system.xml.xsl;

@:native("System.Xml.Xsl.XsltCompileException")
extern class XsltCompileException extends XsltException {

  @:overload(function(inner:dotnet.system.Exception, sourceUri:String, lineNumber:Int, linePosition:Int) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

