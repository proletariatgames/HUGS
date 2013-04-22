package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IDesignerOptionService")
extern interface IDesignerOptionService {

  function GetOptionValue(pageName:String, valueName:String) : Dynamic;

  function SetOptionValue(pageName:String, valueName:String, value:Dynamic) : Void;
}

