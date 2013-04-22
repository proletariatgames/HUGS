package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.IConfigSystem")
extern interface IConfigSystem {

  function Init(typeConfigHost:cs.system.Type, hostInitParams:cs.NativeArray<dotnet.system.Object>) : Void;
}

