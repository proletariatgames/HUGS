package dotnet.system.collections.generic;

@:native("System.Collections.Generic.EqualityComparer")
extern class EqualityComparer<T> extends dotnet.system.Object  implements IEqualityComparer<T> implements dotnet.system.collections.IEqualityComparer {
  public static var Default(default,never) : EqualityComparer<T>;

  @:overload(function(x:Dynamic, y:Dynamic) : Bool {})
  @:overload(function(x:T, y:T) : Bool {})
  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function(obj:Dynamic) : Int {})
  @:overload(function(obj:T) : Int {})
  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

