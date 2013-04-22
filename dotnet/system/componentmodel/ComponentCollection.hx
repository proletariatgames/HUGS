package dotnet.system.componentmodel;

@:native("System.ComponentModel.ComponentCollection")
extern class ComponentCollection extends dotnet.system.collections.ReadOnlyCollectionBase {

  @:overload(function(array:cs.NativeArray<IComponent>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function new(components:cs.NativeArray<IComponent>) : Void;
}

