package dotnet.system.codedom;

@:native("System.CodeDom.CodeAttributeArgument")
extern class CodeAttributeArgument extends dotnet.system.Object {
  public var Name : String;
  public var Value : CodeExpression;

  @:overload(function() : Void {})
  @:overload(function(value:CodeExpression) : Void {})
  public function new(name:String, value:CodeExpression) : Void;
}

