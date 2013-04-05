package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CompilerErrorCollection")
extern class CompilerErrorCollection extends dotnet.system.collections.CollectionBase {
  public var HasErrors(default,never) : Bool;
  public var HasWarnings(default,never) : Bool;

  @:overload(function(value:cs.NativeArray<CompilerError>) : Void {})
  public function AddRange(value:CompilerErrorCollection) : Void;

  @:overload(function(value:cs.NativeArray<CompilerError>) : Void {})
  @:overload(function(value:CompilerErrorCollection) : Void {})
  public function new() : Void;
}

