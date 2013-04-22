package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.IInternalConfigConfigurationFactory")
extern interface IInternalConfigConfigurationFactory {

  function Create(typeConfigHost:cs.system.Type, hostInitConfigurationParams:cs.NativeArray<dotnet.system.Object>) : dotnet.system.configuration.Configuration;

  function NormalizeLocationSubPath(subPath:String, errorInfo:IConfigErrorInfo) : String;
}

