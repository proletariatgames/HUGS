package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeMemberCollection")
extern class CodeTypeMemberCollection extends dotnet.system.collections.CollectionBase {

  public function Add(value:CodeTypeMember) : Int;

  @:overload(function(value:cs.NativeArray<CodeTypeMember>) : Void {})
  public function AddRange(value:CodeTypeMemberCollection) : Void;

  public function Contains(value:CodeTypeMember) : Bool;

  public function CopyTo(array:cs.NativeArray<CodeTypeMember>, index:Int) : Void;

  @:overload(function(value:cs.NativeArray<CodeTypeMember>) : Void {})
  @:overload(function(value:CodeTypeMemberCollection) : Void {})
  public function new() : Void;

  public function IndexOf(value:CodeTypeMember) : Int;

  public function Insert(index:Int, value:CodeTypeMember) : Void;

  public function Remove(value:CodeTypeMember) : Void;
}

