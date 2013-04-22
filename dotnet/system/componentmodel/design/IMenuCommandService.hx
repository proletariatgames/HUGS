package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IMenuCommandService")
extern interface IMenuCommandService {
  var Verbs(default,never) : DesignerVerbCollection;

  function AddCommand(command:MenuCommand) : Void;

  function AddVerb(verb:DesignerVerb) : Void;

  function FindCommand(commandID:CommandID) : MenuCommand;

  function GlobalInvoke(commandID:CommandID) : Bool;

  function RemoveCommand(command:MenuCommand) : Void;

  function RemoveVerb(verb:DesignerVerb) : Void;

  function ShowContextMenu(menuID:CommandID, x:Int, y:Int) : Void;
}

