package dotnet.system.componentmodel;

@:native("System.ComponentModel.ListChangedEventArgs")
extern class ListChangedEventArgs extends dotnet.system.EventArgs {
  public var ListChangedType(default,never) : ListChangedType;
  public var OldIndex(default,never) : Int;
  public var NewIndex(default,never) : Int;
  public var PropertyDescriptor(default,never) : PropertyDescriptor;

  @:overload(function(listChangedType:ListChangedType, newIndex:Int) : Void {})
  @:overload(function(listChangedType:ListChangedType, propDesc:PropertyDescriptor) : Void {})
  @:overload(function(listChangedType:ListChangedType, newIndex:Int, oldIndex:Int) : Void {})
  public function new(listChangedType:ListChangedType, newIndex:Int, propDesc:PropertyDescriptor) : Void;
}

