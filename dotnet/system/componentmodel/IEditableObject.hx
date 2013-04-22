package dotnet.system.componentmodel;

@:native("System.ComponentModel.IEditableObject")
extern interface IEditableObject {

  function BeginEdit() : Void;

  function CancelEdit() : Void;

  function EndEdit() : Void;
}

