package dotnet.system.resources;

@:native("System.Resources.IResourceReader")
extern interface IResourceReader extends dotnet.system.IDisposable extends dotnet.system.collections.IEnumerable {

  function Close() : Void;

  function GetEnumerator() : dotnet.system.collections.IDictionaryEnumerator;
}

