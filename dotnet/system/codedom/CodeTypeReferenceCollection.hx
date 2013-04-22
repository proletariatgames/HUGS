package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeReferenceCollection")
extern class CodeTypeReferenceCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:String) : Void {})
  @:overload(function(value:cs.system.Type) : Void {})
  public function Add(value:CodeTypeReference) : Int;

  @:overload(function(value:cs.NativeArray<CodeTypeReference>) : Void {})
  public function AddRange(value:CodeTypeReferenceCollection) : Void;

  public function Contains(value:CodeTypeReference) : Bool;

  public function CopyTo(array:cs.NativeArray<CodeTypeReference>, index:Int) : Void;

  @:overload(function(value:cs.NativeArray<CodeTypeReference>) : Void {})
  @:overload(function(value:CodeTypeReferenceCollection) : Void {})
  public function new() : Void;

  public function IndexOf(value:CodeTypeReference) : Int;

  public function Insert(index:Int, value:CodeTypeReference) : Void;

  public function Remove(value:CodeTypeReference) : Void;
}

