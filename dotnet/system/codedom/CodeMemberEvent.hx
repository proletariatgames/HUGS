package dotnet.system.codedom;

@:native("System.CodeDom.CodeMemberEvent")
extern class CodeMemberEvent extends CodeTypeMember {
  public var ImplementationTypes(default,never) : CodeTypeReferenceCollection;
  public var PrivateImplementationType : CodeTypeReference;
  public var Type : CodeTypeReference;

  public function new() : Void;
}

