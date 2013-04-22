package dotnet.system.componentmodel;

@:native("System.ComponentModel.IListSource")
extern interface IListSource {

  function GetList() : dotnet.system.collections.IList;
}

