package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.DesignerVerbCollection")
extern class DesignerVerbCollection extends dotnet.system.collections.CollectionBase {

  public function Add(value:DesignerVerb) : Int;

  @:overload(function(value:DesignerVerbCollection) : Void {})
  public function AddRange(value:cs.NativeArray<DesignerVerb>) : Void;

  public function Contains(value:DesignerVerb) : Bool;

  public function CopyTo(array:cs.NativeArray<DesignerVerb>, index:Int) : Void;

  @:overload(function(value:cs.NativeArray<DesignerVerb>) : Void {})
  public function new() : Void;

  public function IndexOf(value:DesignerVerb) : Int;

  public function Insert(index:Int, value:DesignerVerb) : Void;

  override function OnClear() : Void;

  override function OnInsert(index:Int, value:Dynamic) : Void;

  override function OnRemove(index:Int, value:Dynamic) : Void;

  override function OnSet(index:Int, oldValue:Dynamic, newValue:Dynamic) : Void;

  override function OnValidate(value:Dynamic) : Void;

  public function Remove(value:DesignerVerb) : Void;
}

