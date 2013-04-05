package dotnet.system.reflection;

@:native("System.Reflection.AssemblyFlagsAttribute") @:final
extern class AssemblyFlagsAttribute extends dotnet.system.Attribute {
  public var Flags(default,never) : UInt;
  public var AssemblyFlags(default,never) : Int;

  @:overload(function(flags:UInt) : Void {})
  @:overload(function(assemblyFlags:Int) : Void {})
  public function new(assemblyFlags:AssemblyNameFlags) : Void;
}

