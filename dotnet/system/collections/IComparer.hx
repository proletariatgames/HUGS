package dotnet.system.collections;

@:native("System.Collections.IComparer")
extern interface IComparer {

  function Compare(x:Dynamic, y:Dynamic) : Int;
}

