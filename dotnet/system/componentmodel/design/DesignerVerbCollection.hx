package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.DesignerVerbCollection")
extern class DesignerVerbCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:DesignerVerbCollection) : Void {})
  public function AddRange(value:cs.NativeArray<DesignerVerb>) : Void;

  @:overload(function(value:cs.NativeArray<DesignerVerb>) : Void {})
  public function new() : Void;
}

