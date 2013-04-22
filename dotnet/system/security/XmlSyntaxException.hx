package dotnet.system.security;

@:native("System.Security.XmlSyntaxException") @:final
extern class XmlSyntaxException extends dotnet.system.SystemException {

  @:overload(function() : Void {})
  @:overload(function(lineNumber:Int) : Void {})
  @:overload(function(lineNumber:Int, message:String) : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:dotnet.system.Exception) : Void;
}

