package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeReference")
extern class CodeTypeReference extends CodeObject {
  public var ArrayElementType : CodeTypeReference;
  public var ArrayRank : Int;
  public var BaseType : String;
  public var Options : CodeTypeReferenceOptions;
  @:skipReflection public var TypeArguments(default,never) : CodeTypeReferenceCollection;

  @:overload(function(typeName:String, typeArguments:cs.NativeArray<CodeTypeReference>) : Void {})
  @:overload(function(typeName:String, referenceOptions:CodeTypeReferenceOptions) : Void {})
  @:overload(function(type:cs.system.Type, referenceOptions:CodeTypeReferenceOptions) : Void {})
  @:overload(function(baseType:String, arrayRank:Int) : Void {})
  @:overload(function(arrayElementType:CodeTypeReference, arrayRank:Int) : Void {})
  @:overload(function(typeParameter:CodeTypeParameter) : Void {})
  @:overload(function(baseType:String) : Void {})
  @:overload(function(baseType:cs.system.Type) : Void {})
  public function new() : Void;
}

