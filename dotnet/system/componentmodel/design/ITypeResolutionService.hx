package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ITypeResolutionService")
extern interface ITypeResolutionService {

  @:overload(function(name:dotnet.system.reflection.AssemblyName, throwOnError:Bool) : dotnet.system.reflection.Assembly {})
  function GetAssembly(name:dotnet.system.reflection.AssemblyName) : dotnet.system.reflection.Assembly;

  function GetPathOfAssembly(name:dotnet.system.reflection.AssemblyName) : String;

  @:overload(function(name:String, throwOnError:Bool, ignoreCase:Bool) : cs.system.Type {})
  @:overload(function(name:String, throwOnError:Bool) : cs.system.Type {})
  function GetType(name:String) : cs.system.Type;

  function ReferenceAssembly(name:dotnet.system.reflection.AssemblyName) : Void;
}

