package dotnet.system.codedom;

@:native("System.CodeDom.CodeMemberField")
extern class CodeMemberField extends CodeTypeMember {
  public var InitExpression : CodeExpression;
  public var Type : CodeTypeReference;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(type:String, name:String) : Void {})
  @:overload(function(type:cs.system.Type, name:String) : Void {})
  @:overload(function(type:CodeTypeReference, name:String) : Void {})
  public function new() : Void;
}

