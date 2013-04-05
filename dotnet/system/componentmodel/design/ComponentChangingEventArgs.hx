package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ComponentChangingEventArgs") @:final
extern class ComponentChangingEventArgs extends dotnet.system.EventArgs {
  public var Component(default,never) : Dynamic;
  public var Member(default,never) : dotnet.system.componentmodel.MemberDescriptor;

  public function new(component:Dynamic, member:dotnet.system.componentmodel.MemberDescriptor) : Void;
}

