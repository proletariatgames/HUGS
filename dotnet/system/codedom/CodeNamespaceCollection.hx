package dotnet.system.codedom;

@:native("System.CodeDom.CodeNamespaceCollection")
extern class CodeNamespaceCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:CodeNamespace) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<CodeNamespace>) : Void {})
  public function AddRange(value:CodeNamespaceCollection) : Void;

  @:overload(function(value:CodeNamespace) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<CodeNamespace>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:cs.NativeArray<CodeNamespace>) : Void {})
  public function new(value:CodeNamespaceCollection) : Void;

  @:overload(function(value:CodeNamespace) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:CodeNamespace) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:CodeNamespace) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

