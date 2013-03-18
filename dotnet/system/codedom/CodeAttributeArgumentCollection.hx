package dotnet.system.codedom;

@:native("System.CodeDom.CodeAttributeArgumentCollection")
extern class CodeAttributeArgumentCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:cs.NativeArray<CodeAttributeArgument>) : Void {})
  public function AddRange(value:CodeAttributeArgumentCollection) : Void;

  @:overload(function(value:cs.NativeArray<CodeAttributeArgument>) : Void {})
  @:overload(function(value:CodeAttributeArgumentCollection) : Void {})
  public function new() : Void;
}

