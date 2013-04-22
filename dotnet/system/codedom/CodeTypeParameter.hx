package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeParameter")
extern class CodeTypeParameter extends CodeObject {
  public var Constraints(default,never) : CodeTypeReferenceCollection;
  public var CustomAttributes(default,never) : CodeAttributeDeclarationCollection;
  public var HasConstructorConstraint : Bool;
  public var Name : String;

  @:overload(function() : Void {})
  public function new(name:String) : Void;
}

