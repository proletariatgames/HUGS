package dotnet.system.codedom;

@:native("System.CodeDom.CodeDirectiveCollection")
extern class CodeDirectiveCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:CodeDirective) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<CodeDirective>) : Void {})
  public function AddRange(value:CodeDirectiveCollection) : Void;

  @:overload(function(value:CodeDirective) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<CodeDirective>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:cs.NativeArray<CodeDirective>) : Void {})
  public function new(value:CodeDirectiveCollection) : Void;

  @:overload(function(value:CodeDirective) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:CodeDirective) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:CodeDirective) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

