package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.INameCreationService")
extern interface INameCreationService {

  function CreateName(container:dotnet.system.componentmodel.IContainer, dataType:cs.system.Type) : String;

  function IsValidName(name:String) : Bool;

  function ValidateName(name:String) : Void;
}

