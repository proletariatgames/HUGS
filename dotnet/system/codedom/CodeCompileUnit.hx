package dotnet.system.codedom;

@:native("System.CodeDom.CodeCompileUnit")
extern class CodeCompileUnit extends CodeObject {
  public var AssemblyCustomAttributes(default,never) : CodeAttributeDeclarationCollection;
  public var Namespaces(default,never) : CodeNamespaceCollection;
  public var ReferencedAssemblies(default,never) : dotnet.system.collections.specialized.StringCollection;
  public var StartDirectives(default,never) : CodeDirectiveCollection;
  public var EndDirectives(default,never) : CodeDirectiveCollection;

  public function new() : Void;
}

