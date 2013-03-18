package dotnet.system.io.isolatedstorage;

@:native("System.IO.IsolatedStorage.IsolatedStorage")
extern class IsolatedStorage extends dotnet.system.MarshalByRefObject {
  @:skipReflection public var ApplicationIdentity(default,never) : Dynamic;
  @:skipReflection public var AssemblyIdentity(default,never) : Dynamic;
  @:skipReflection public var DomainIdentity(default,never) : Dynamic;
  @:skipReflection public var Scope(default,never) : IsolatedStorageScope;
}

