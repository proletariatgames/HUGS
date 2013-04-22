package dotnet.system.codedom;

@:native("System.CodeDom.CodeAttributeArgumentCollection")
extern class CodeAttributeArgumentCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:CodeAttributeArgument) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<CodeAttributeArgument>) : Void {})
  public function AddRange(value:CodeAttributeArgumentCollection) : Void;

  @:overload(function(value:CodeAttributeArgument) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<CodeAttributeArgument>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:cs.NativeArray<CodeAttributeArgument>) : Void {})
  public function new(value:CodeAttributeArgumentCollection) : Void;

  @:overload(function(value:CodeAttributeArgument) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:CodeAttributeArgument) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:CodeAttributeArgument) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

