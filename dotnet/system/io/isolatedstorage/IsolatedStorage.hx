package dotnet.system.io.isolatedstorage;

@:native("System.IO.IsolatedStorage.IsolatedStorage")
extern class IsolatedStorage extends dotnet.system.MarshalByRefObject {
  public var ApplicationIdentity(default,never) : Dynamic;
  public var AssemblyIdentity(default,never) : Dynamic;
  public var DomainIdentity(default,never) : Dynamic;
  public var Scope(default,never) : IsolatedStorageScope;
}

