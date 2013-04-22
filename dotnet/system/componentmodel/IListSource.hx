package dotnet.system.componentmodel;

@:native("System.ComponentModel.IListSource")
extern interface IListSource {
  var ContainsListCollection(default,never) : Bool;

  function GetList() : dotnet.system.collections.IList;
}

