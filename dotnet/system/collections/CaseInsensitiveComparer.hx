package dotnet.system.collections;

@:native("System.Collections.CaseInsensitiveComparer")
extern class CaseInsensitiveComparer extends dotnet.system.Object  implements IComparer {
  public static var Default(default,never) : CaseInsensitiveComparer;
  public static var DefaultInvariant(default,never) : CaseInsensitiveComparer;

  public function Compare(a:Dynamic, b:Dynamic) : Int;

  @:overload(function() : Void {})
  public function new(culture:dotnet.system.globalization.CultureInfo) : Void;
}

