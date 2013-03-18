package dotnet.system.codedom;

@:native("System.CodeDom.CodeNamespace")
extern class CodeNamespace extends CodeObject {
  public var PopulateComments(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var PopulateImports(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var PopulateTypes(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  @:skipReflection public var Comments(default,never) : CodeCommentStatementCollection;
  @:skipReflection public var Imports(default,never) : CodeNamespaceImportCollection;
  public var Name : String;
  @:skipReflection public var Types(default,never) : CodeTypeDeclarationCollection;

  @:overload(function(name:String) : Void {})
  public function new() : Void;
}

