package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ComponentChangedEventArgs") @:final
extern class ComponentChangedEventArgs extends dotnet.system.EventArgs {
  public var Component(default,never) : Dynamic;
  public var Member(default,never) : dotnet.system.componentmodel.MemberDescriptor;
  public var NewValue(default,never) : Dynamic;
  public var OldValue(default,never) : Dynamic;

  public function new(component:Dynamic, member:dotnet.system.componentmodel.MemberDescriptor, oldValue:Dynamic, newValue:Dynamic) : Void;
}

