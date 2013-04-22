package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeParameterCollection")
extern class CodeTypeParameterCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:String) : Void {})
  public function Add(value:CodeTypeParameter) : Int;

  @:overload(function(value:cs.NativeArray<CodeTypeParameter>) : Void {})
  public function AddRange(value:CodeTypeParameterCollection) : Void;

  public function Contains(value:CodeTypeParameter) : Bool;

  public function CopyTo(array:cs.NativeArray<CodeTypeParameter>, index:Int) : Void;

  @:overload(function(value:cs.NativeArray<CodeTypeParameter>) : Void {})
  @:overload(function(value:CodeTypeParameterCollection) : Void {})
  public function new() : Void;

  public function IndexOf(value:CodeTypeParameter) : Int;

  public function Insert(index:Int, value:CodeTypeParameter) : Void;

  public function Remove(value:CodeTypeParameter) : Void;
}

