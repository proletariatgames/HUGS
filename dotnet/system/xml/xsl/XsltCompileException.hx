package dotnet.system.xml.xsl;

@:native("System.Xml.Xsl.XsltCompileException")
extern class XsltCompileException extends XsltException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  public function new(inner:dotnet.system.Exception, sourceUri:String, lineNumber:Int, linePosition:Int) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

