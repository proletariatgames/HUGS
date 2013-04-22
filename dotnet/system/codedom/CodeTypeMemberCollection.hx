package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeMemberCollection")
extern class CodeTypeMemberCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:CodeTypeMember) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<CodeTypeMember>) : Void {})
  public function AddRange(value:CodeTypeMemberCollection) : Void;

  @:overload(function(value:CodeTypeMember) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<CodeTypeMember>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:cs.NativeArray<CodeTypeMember>) : Void {})
  public function new(value:CodeTypeMemberCollection) : Void;

  @:overload(function(value:CodeTypeMember) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:CodeTypeMember) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:CodeTypeMember) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

