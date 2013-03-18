package dotnet.system.componentmodel;

@:native("System.ComponentModel.ListChangedEventArgs")
extern class ListChangedEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var ListChangedType(default,never) : ListChangedType;
  @:skipReflection public var OldIndex(default,never) : Int;
  @:skipReflection public var NewIndex(default,never) : Int;
  @:skipReflection public var PropertyDescriptor(default,never) : PropertyDescriptor;

  @:overload(function(listChangedType:ListChangedType, newIndex:Int, propDesc:PropertyDescriptor) : Void {})
  @:overload(function(listChangedType:ListChangedType, newIndex:Int, oldIndex:Int) : Void {})
  @:overload(function(listChangedType:ListChangedType, propDesc:PropertyDescriptor) : Void {})
  public function new(listChangedType:ListChangedType, newIndex:Int) : Void;
}

