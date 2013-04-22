package dotnet.system.componentmodel;

@:native("System.ComponentModel.EventDescriptor")
extern class EventDescriptor extends MemberDescriptor {
  public var ComponentType(default,never) : cs.system.Type;
  public var EventType(default,never) : cs.system.Type;
  public var IsMulticast(default,never) : Bool;

  public function AddEventHandler(component:Dynamic, value:dotnet.system.Delegate) : Void;

  public function RemoveEventHandler(component:Dynamic, value:dotnet.system.Delegate) : Void;
}

