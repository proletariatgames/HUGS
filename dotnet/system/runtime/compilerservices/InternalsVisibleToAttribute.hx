package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.InternalsVisibleToAttribute") @:final
extern class InternalsVisibleToAttribute extends dotnet.system.Attribute {
  @:skipReflection public var AssemblyName(default,never) : String;
  public var AllInternalsVisible : Bool;

  public function new(assemblyName:String) : Void;
}

