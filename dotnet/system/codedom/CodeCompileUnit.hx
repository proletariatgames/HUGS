package dotnet.system.codedom;

@:native("System.CodeDom.CodeCompileUnit")
extern class CodeCompileUnit extends CodeObject {
  @:skipReflection public var AssemblyCustomAttributes(default,never) : CodeAttributeDeclarationCollection;
  @:skipReflection public var Namespaces(default,never) : CodeNamespaceCollection;
  @:skipReflection public var ReferencedAssemblies(default,never) : dotnet.system.collections.specialized.StringCollection;
  @:skipReflection public var StartDirectives(default,never) : CodeDirectiveCollection;
  @:skipReflection public var EndDirectives(default,never) : CodeDirectiveCollection;

  public function new() : Void;
}

