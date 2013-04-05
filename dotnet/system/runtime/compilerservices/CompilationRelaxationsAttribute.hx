package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.CompilationRelaxationsAttribute")
extern class CompilationRelaxationsAttribute extends dotnet.system.Attribute {
  public var CompilationRelaxations(default,never) : Int;

  @:overload(function(relaxations:Int) : Void {})
  public function new(relaxations:CompilationRelaxations) : Void;
}

