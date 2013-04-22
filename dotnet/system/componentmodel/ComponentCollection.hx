package dotnet.system.componentmodel;

@:native("System.ComponentModel.ComponentCollection")
extern class ComponentCollection extends dotnet.system.collections.ReadOnlyCollectionBase {

  public function CopyTo(array:cs.NativeArray<IComponent>, index:Int) : Void;

  public function new(components:cs.NativeArray<IComponent>) : Void;
}

