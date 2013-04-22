package dotnet.system.collections.generic;

@:native("System.Collections.Generic.EqualityComparer")
extern class EqualityComparer<T> extends dotnet.system.Object  implements dotnet.system.collections.IEqualityComparer {
  public static var Default(default,never) : EqualityComparer<T>;

  public override function Equals(x:T, y:T) : Bool;

  public override function GetHashCode(obj:T) : Int;
}

