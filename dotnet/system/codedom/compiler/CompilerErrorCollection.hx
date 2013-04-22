package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CompilerErrorCollection")
extern class CompilerErrorCollection extends dotnet.system.collections.CollectionBase {
  public var HasErrors(default,never) : Bool;
  public var HasWarnings(default,never) : Bool;

  @:overload(function(value:CompilerError) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<CompilerError>) : Void {})
  public function AddRange(value:CompilerErrorCollection) : Void;

  @:overload(function(value:CompilerError) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<CompilerError>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:CompilerErrorCollection) : Void {})
  public function new(value:cs.NativeArray<CompilerError>) : Void;

  @:overload(function(value:CompilerError) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:CompilerError) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:CompilerError) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

