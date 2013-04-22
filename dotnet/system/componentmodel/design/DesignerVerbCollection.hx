package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.DesignerVerbCollection")
extern class DesignerVerbCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:DesignerVerb) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<DesignerVerb>) : Void {})
  public function AddRange(value:DesignerVerbCollection) : Void;

  @:overload(function(value:DesignerVerb) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<DesignerVerb>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  public function new(value:cs.NativeArray<DesignerVerb>) : Void;

  @:overload(function(value:DesignerVerb) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:DesignerVerb) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:DesignerVerb) : Void {})
  public override function Remove(value:Dynamic) : Void;
}

