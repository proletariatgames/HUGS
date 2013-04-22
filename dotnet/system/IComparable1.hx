package dotnet.system;

@:native("System.IComparable")
extern interface IComparable1<T> {

  function CompareTo(other:T) : Int;
}

