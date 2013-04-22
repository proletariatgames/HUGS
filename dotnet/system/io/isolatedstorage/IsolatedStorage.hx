package dotnet.system.io.isolatedstorage;

@:native("System.IO.IsolatedStorage.IsolatedStorage")
extern class IsolatedStorage extends dotnet.system.MarshalByRefObject {
  public var ApplicationIdentity(default,never) : Dynamic;
  public var AssemblyIdentity(default,never) : Dynamic;
  public var CurrentSize(default,never) : dotnet.system.UInt64;
  public var DomainIdentity(default,never) : Dynamic;
  public var MaximumSize(default,never) : dotnet.system.UInt64;
  public var Scope(default,never) : IsolatedStorageScope;

  public function Remove() : Void;
}

