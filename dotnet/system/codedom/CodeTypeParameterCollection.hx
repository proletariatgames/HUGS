package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeParameterCollection")
extern class CodeTypeParameterCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:CodeTypeParameter) : Int {})
  @:overload(function(value:String) : Void {})
  @:overload(function(value:Dynamic) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<CodeTypeParameter>) : Void {})
  public function AddRange(value:CodeTypeParameterCollection) : Void;

  @:overload(function(value:CodeTypeParameter) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<CodeTypeParameter>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:cs.NativeArray<CodeTypeParameter>) : Void {})
  public function new(value:CodeTypeParameterCollection) : Void;

  @:overload(function(value:CodeTypeParameter) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:CodeTypeParameter) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:CodeTypeParameter) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

