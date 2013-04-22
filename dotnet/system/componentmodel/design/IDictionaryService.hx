package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IDictionaryService")
extern interface IDictionaryService {

  function GetKey(value:Dynamic) : Dynamic;

  function GetValue(key:Dynamic) : Dynamic;

  function SetValue(key:Dynamic, value:Dynamic) : Void;
}

