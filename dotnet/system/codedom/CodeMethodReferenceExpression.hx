package dotnet.system.codedom;

@:native("System.CodeDom.CodeMethodReferenceExpression")
extern class CodeMethodReferenceExpression extends CodeExpression {
  public var MethodName : String;
  public var TargetObject : CodeExpression;
  public var TypeArguments(default,never) : CodeTypeReferenceCollection;

  @:overload(function() : Void {})
  @:overload(function(targetObject:CodeExpression, methodName:String) : Void {})
  public function new(targetObject:CodeExpression, methodName:String, typeParameters:cs.NativeArray<CodeTypeReference>) : Void;
}

