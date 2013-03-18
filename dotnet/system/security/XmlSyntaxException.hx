package dotnet.system.security;

@:native("System.Security.XmlSyntaxException") @:final
extern class XmlSyntaxException extends dotnet.system.SystemException {

  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(lineNumber:Int, message:String) : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(lineNumber:Int) : Void {})
  public function new() : Void;
}

