package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.StrongBox")
extern class StrongBox<T> extends dotnet.system.Object  implements IStrongBox {
  public var Value : T;

  public function new(value:T) : Void;
}

