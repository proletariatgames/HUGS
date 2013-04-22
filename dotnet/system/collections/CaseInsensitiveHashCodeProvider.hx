package dotnet.system.collections;

@:native("System.Collections.CaseInsensitiveHashCodeProvider")
extern class CaseInsensitiveHashCodeProvider extends dotnet.system.Object  implements IHashCodeProvider {
  public static var Default(default,never) : CaseInsensitiveHashCodeProvider;
  public static var DefaultInvariant(default,never) : CaseInsensitiveHashCodeProvider;

  @:overload(function(culture:dotnet.system.globalization.CultureInfo) : Void {})
  public function new() : Void;

  public override function GetHashCode(obj:Dynamic) : Int;
}

