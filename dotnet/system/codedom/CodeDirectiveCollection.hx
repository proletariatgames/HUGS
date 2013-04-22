package dotnet.system.codedom;

@:native("System.CodeDom.CodeDirectiveCollection")
extern class CodeDirectiveCollection extends dotnet.system.collections.CollectionBase {

  public function Add(value:CodeDirective) : Int;

  @:overload(function(value:cs.NativeArray<CodeDirective>) : Void {})
  public function AddRange(value:CodeDirectiveCollection) : Void;

  public function Contains(value:CodeDirective) : Bool;

  public function CopyTo(array:cs.NativeArray<CodeDirective>, index:Int) : Void;

  @:overload(function(value:cs.NativeArray<CodeDirective>) : Void {})
  @:overload(function(value:CodeDirectiveCollection) : Void {})
  public function new() : Void;

  public function IndexOf(value:CodeDirective) : Int;

  public function Insert(index:Int, value:CodeDirective) : Void;

  public function Remove(value:CodeDirective) : Void;
}

