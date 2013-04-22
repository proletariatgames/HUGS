package dotnet.system.componentmodel;

@:native("System.ComponentModel.IDataErrorInfo")
extern interface IDataErrorInfo {
  var Error(default,never) : String;
}

