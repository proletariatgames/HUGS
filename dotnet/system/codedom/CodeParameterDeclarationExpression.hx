package dotnet.system.codedom;

@:native("System.CodeDom.CodeParameterDeclarationExpression")
extern class CodeParameterDeclarationExpression extends CodeExpression {
  public var CustomAttributes : CodeAttributeDeclarationCollection;
  public var Direction : FieldDirection;
  public var Name : String;
  public var Type : CodeTypeReference;

  @:overload(function(type:String, name:String) : Void {})
  @:overload(function(type:cs.system.Type, name:String) : Void {})
  @:overload(function(type:CodeTypeReference, name:String) : Void {})
  public function new() : Void;
}

