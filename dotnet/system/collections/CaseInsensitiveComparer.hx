package dotnet.system.collections;

@:native("System.Collections.CaseInsensitiveComparer")
extern class CaseInsensitiveComparer extends dotnet.system.Object  implements IComparer {
  @:skipReflection public static var Default(default,never) : CaseInsensitiveComparer;
  @:skipReflection public static var DefaultInvariant(default,never) : CaseInsensitiveComparer;

  public function Compare(a:Dynamic, b:Dynamic) : Int;

  @:overload(function(culture:dotnet.system.globalization.CultureInfo) : Void {})
  public function new() : Void;
}

