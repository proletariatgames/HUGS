package dotnet.system.collections.generic;

@:native("System.Collections.Generic.Comparer")
extern class Comparer<T> extends dotnet.system.Object  implements dotnet.system.collections.IComparer {
  public static var Default(default,never) : Comparer<T>;

  @:overload(function(x:Dynamic, y:Dynamic) : Int {})
  public function Compare(x:T, y:T) : Int;
}

