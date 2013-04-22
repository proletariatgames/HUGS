package dotnet.system;

@:native("System.IServiceProvider")
extern interface IServiceProvider {

  function GetService(serviceType:cs.system.Type) : Dynamic;
}

