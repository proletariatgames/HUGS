package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.DesignerCollection")
extern class DesignerCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  @:skipReflection public var Count(default,never) : Int;

  function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function(designers:dotnet.system.collections.IList) : Void {})
  public function new(designers:cs.NativeArray<IDesignerHost>) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;
}

