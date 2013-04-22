package dotnet.system.collections;

@:native("System.Collections.CaseInsensitiveHashCodeProvider")
extern class CaseInsensitiveHashCodeProvider extends dotnet.system.Object  implements IHashCodeProvider {
  public static var Default(default,never) : CaseInsensitiveHashCodeProvider;
  public static var DefaultInvariant(default,never) : CaseInsensitiveHashCodeProvider;

  @:overload(function() : Void {})
  public function new(culture:dotnet.system.globalization.CultureInfo) : Void;

  @:overload(function(obj:Dynamic) : Int {})
  public override function GetHashCode() : Int;
}

