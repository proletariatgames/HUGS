package dotnet.system.collections;

@:native("System.Collections.CaseInsensitiveHashCodeProvider")
extern class CaseInsensitiveHashCodeProvider extends dotnet.system.Object  implements IHashCodeProvider {
  @:skipReflection public static var Default(default,never) : CaseInsensitiveHashCodeProvider;
  @:skipReflection public static var DefaultInvariant(default,never) : CaseInsensitiveHashCodeProvider;

  @:overload(function(culture:dotnet.system.globalization.CultureInfo) : Void {})
  public function new() : Void;
}

