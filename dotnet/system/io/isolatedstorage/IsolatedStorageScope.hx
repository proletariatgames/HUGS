package dotnet.system.io.isolatedstorage;

@:fakeEnum(Int) @:native("System.IO.IsolatedStorage.IsolatedStorageScope")
extern enum IsolatedStorageScope {
  None;
  User;
  Domain;
  Assembly;
  Roaming;
  Machine;
  Application;
}

