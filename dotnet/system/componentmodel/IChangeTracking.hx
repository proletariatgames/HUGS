package dotnet.system.componentmodel;

@:native("System.ComponentModel.IChangeTracking")
extern interface IChangeTracking {
  var IsChanged(default,never) : Bool;

  function AcceptChanges() : Void;
}

