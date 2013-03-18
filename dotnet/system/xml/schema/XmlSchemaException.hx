package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaException")
extern class XmlSchemaException extends dotnet.system.SystemException {
  @:skipReflection public var LineNumber(default,never) : Int;
  @:skipReflection public var LinePosition(default,never) : Int;
  @:skipReflection public var SourceSchemaObject(default,never) : XmlSchemaObject;
  @:skipReflection public var SourceUri(default,never) : String;

  @:overload(function(message:String, innerException:dotnet.system.Exception, lineNumber:Int, linePosition:Int) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

