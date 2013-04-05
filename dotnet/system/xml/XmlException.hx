package dotnet.system.xml;

@:native("System.Xml.XmlException")
extern class XmlException extends dotnet.system.SystemException {
  public var LineNumber(default,never) : Int;
  public var LinePosition(default,never) : Int;
  public var SourceUri(default,never) : String;

  @:overload(function(message:String, innerException:dotnet.system.Exception, lineNumber:Int, linePosition:Int) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

