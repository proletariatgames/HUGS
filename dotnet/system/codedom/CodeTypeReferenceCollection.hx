package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeReferenceCollection")
extern class CodeTypeReferenceCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:CodeTypeReference) : Int {})
  @:overload(function(value:String) : Void {})
  @:overload(function(value:cs.system.Type) : Void {})
  @:overload(function(value:Dynamic) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<CodeTypeReference>) : Void {})
  public function AddRange(value:CodeTypeReferenceCollection) : Void;

  @:overload(function(value:CodeTypeReference) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<CodeTypeReference>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:cs.NativeArray<CodeTypeReference>) : Void {})
  public function new(value:CodeTypeReferenceCollection) : Void;

  @:overload(function(value:CodeTypeReference) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:CodeTypeReference) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:CodeTypeReference) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

