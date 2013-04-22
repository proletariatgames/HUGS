package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CompilerErrorCollection")
extern class CompilerErrorCollection extends dotnet.system.collections.CollectionBase {
  public var HasErrors(default,never) : Bool;
  public var HasWarnings(default,never) : Bool;

  public function Add(value:CompilerError) : Int;

  @:overload(function(value:cs.NativeArray<CompilerError>) : Void {})
  public function AddRange(value:CompilerErrorCollection) : Void;

  public function Contains(value:CompilerError) : Bool;

  public function CopyTo(array:cs.NativeArray<CompilerError>, index:Int) : Void;

  @:overload(function(value:cs.NativeArray<CompilerError>) : Void {})
  @:overload(function(value:CompilerErrorCollection) : Void {})
  public function new() : Void;

  public function IndexOf(value:CompilerError) : Int;

  public function Insert(index:Int, value:CompilerError) : Void;

  public function Remove(value:CompilerError) : Void;
}

