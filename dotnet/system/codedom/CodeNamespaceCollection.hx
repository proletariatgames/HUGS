package dotnet.system.codedom;

@:native("System.CodeDom.CodeNamespaceCollection")
extern class CodeNamespaceCollection extends dotnet.system.collections.CollectionBase {

  public function Add(value:CodeNamespace) : Int;

  @:overload(function(value:cs.NativeArray<CodeNamespace>) : Void {})
  public function AddRange(value:CodeNamespaceCollection) : Void;

  public function Contains(value:CodeNamespace) : Bool;

  public function CopyTo(array:cs.NativeArray<CodeNamespace>, index:Int) : Void;

  @:overload(function(value:cs.NativeArray<CodeNamespace>) : Void {})
  @:overload(function(value:CodeNamespaceCollection) : Void {})
  public function new() : Void;

  public function IndexOf(value:CodeNamespace) : Int;

  public function Insert(index:Int, value:CodeNamespace) : Void;

  public function Remove(value:CodeNamespace) : Void;
}

