package dotnet.system;

@:native("System.IComparable")
extern interface IComparable {

  function CompareTo(obj:Dynamic) : Int;
}

