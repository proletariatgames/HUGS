package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.WellKnownServiceTypeEntry")
extern class WellKnownServiceTypeEntry extends TypeEntry {
  public var ContextAttributes : cs.NativeArray<dotnet.system.runtime.remoting.contexts.IContextAttribute>;
  @:skipReflection public var Mode(default,never) : WellKnownObjectMode;
  @:skipReflection public var ObjectType(default,never) : cs.system.Type;
  @:skipReflection public var ObjectUri(default,never) : String;

  @:overload(function(typeName:String, assemblyName:String, objectUri:String, mode:WellKnownObjectMode) : Void {})
  public function new(type:cs.system.Type, objectUri:String, mode:WellKnownObjectMode) : Void;
}

