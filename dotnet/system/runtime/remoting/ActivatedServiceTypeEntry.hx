package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.ActivatedServiceTypeEntry")
extern class ActivatedServiceTypeEntry extends TypeEntry {
  public var ContextAttributes : cs.NativeArray<dotnet.system.runtime.remoting.contexts.IContextAttribute>;
  public var ObjectType(default,never) : cs.system.Type;

  @:overload(function(typeName:String, assemblyName:String) : Void {})
  public function new(type:cs.system.Type) : Void;
}

