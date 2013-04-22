package dotnet.system.io.isolatedstorage;

@:native("System.IO.IsolatedStorage.INormalizeForIsolatedStorage")
extern interface INormalizeForIsolatedStorage {

  function Normalize() : Dynamic;
}

