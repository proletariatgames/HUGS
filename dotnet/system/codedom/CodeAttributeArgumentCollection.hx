package dotnet.system.codedom;

@:native("System.CodeDom.CodeAttributeArgumentCollection")
extern class CodeAttributeArgumentCollection extends dotnet.system.collections.CollectionBase {

  public function Add(value:CodeAttributeArgument) : Int;

  @:overload(function(value:cs.NativeArray<CodeAttributeArgument>) : Void {})
  public function AddRange(value:CodeAttributeArgumentCollection) : Void;

  public function Contains(value:CodeAttributeArgument) : Bool;

  public function CopyTo(array:cs.NativeArray<CodeAttributeArgument>, index:Int) : Void;

  @:overload(function(value:cs.NativeArray<CodeAttributeArgument>) : Void {})
  @:overload(function(value:CodeAttributeArgumentCollection) : Void {})
  public function new() : Void;

  public function IndexOf(value:CodeAttributeArgument) : Int;

  public function Insert(index:Int, value:CodeAttributeArgument) : Void;

  public function Remove(value:CodeAttributeArgument) : Void;
}

