package dotnet.system.componentmodel;

@:native("System.ComponentModel.IIntellisenseBuilder")
extern interface IIntellisenseBuilder {
  var Name(default,never) : String;

  function Show(language:String, value:String, newValue:String) : Bool;
}

