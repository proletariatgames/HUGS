package dotnet.system.componentmodel;

@:native("System.ComponentModel.ICancelAddNew")
extern interface ICancelAddNew {

  function CancelNew(itemIndex:Int) : Void;

  function EndNew(itemIndex:Int) : Void;
}

