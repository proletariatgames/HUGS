package dotnet.system.componentmodel;

@:native("System.ComponentModel.IIntellisenseBuilder")
extern interface IIntellisenseBuilder {

  function Show(language:String, value:String, newValue:String) : Bool;
}

