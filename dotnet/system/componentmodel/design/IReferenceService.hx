package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IReferenceService")
extern interface IReferenceService {

  function GetComponent(reference:Dynamic) : dotnet.system.componentmodel.IComponent;

  function GetName(reference:Dynamic) : String;

  function GetReference(name:String) : Dynamic;

  @:overload(function(baseType:cs.system.Type) : cs.NativeArray<dotnet.system.Object> {})
  function GetReferences() : cs.NativeArray<dotnet.system.Object>;
}

