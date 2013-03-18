package dotnet.system.reflection;

@:native("System.Reflection.TypeDelegator")
extern class TypeDelegator extends cs.system.Type {

  public function new(delegatingType:cs.system.Type) : Void;
}

