package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.IConfigSystem")
extern interface IConfigSystem {
  var Host(default,never) : IInternalConfigHost;
  var Root(default,never) : IInternalConfigRoot;

  function Init(typeConfigHost:cs.system.Type, hostInitParams:cs.NativeArray<dotnet.system.Object>) : Void;
}

