package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeMemberCollection")
extern class CodeTypeMemberCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:cs.NativeArray<CodeTypeMember>) : Void {})
  public function AddRange(value:CodeTypeMemberCollection) : Void;

  @:overload(function(value:cs.NativeArray<CodeTypeMember>) : Void {})
  @:overload(function(value:CodeTypeMemberCollection) : Void {})
  public function new() : Void;
}

