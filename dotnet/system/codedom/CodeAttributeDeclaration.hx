package dotnet.system.codedom;

@:native("System.CodeDom.CodeAttributeDeclaration")
extern class CodeAttributeDeclaration extends dotnet.system.Object {
  public var Arguments(default,never) : CodeAttributeArgumentCollection;
  public var Name : String;
  public var AttributeType(default,never) : CodeTypeReference;

  @:overload(function() : Void {})
  @:overload(function(name:String) : Void {})
  @:overload(function(name:String, arguments:cs.NativeArray<CodeAttributeArgument>) : Void {})
  @:overload(function(attributeType:CodeTypeReference) : Void {})
  public function new(attributeType:CodeTypeReference, arguments:cs.NativeArray<CodeAttributeArgument>) : Void;
}

