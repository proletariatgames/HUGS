package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeReference")
extern class CodeTypeReference extends CodeObject {
  public var ArrayElementType : CodeTypeReference;
  public var ArrayRank : Int;
  public var BaseType : String;
  public var Options : CodeTypeReferenceOptions;
  public var TypeArguments(default,never) : CodeTypeReferenceCollection;

  @:overload(function() : Void {})
  @:overload(function(baseType:String) : Void {})
  @:overload(function(baseType:cs.system.Type) : Void {})
  @:overload(function(arrayElementType:CodeTypeReference, arrayRank:Int) : Void {})
  @:overload(function(baseType:String, arrayRank:Int) : Void {})
  @:overload(function(typeParameter:CodeTypeParameter) : Void {})
  @:overload(function(typeName:String, referenceOptions:CodeTypeReferenceOptions) : Void {})
  @:overload(function(type:cs.system.Type, referenceOptions:CodeTypeReferenceOptions) : Void {})
  public function new(typeName:String, typeArguments:cs.NativeArray<CodeTypeReference>) : Void;
}

