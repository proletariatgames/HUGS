package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.WellKnownServiceTypeEntry")
extern class WellKnownServiceTypeEntry extends TypeEntry {
  public var ContextAttributes : cs.NativeArray<dotnet.system.runtime.remoting.contexts.IContextAttribute>;
  public var Mode(default,never) : WellKnownObjectMode;
  public var ObjectType(default,never) : cs.system.Type;
  public var ObjectUri(default,never) : String;

  @:overload(function(type:cs.system.Type, objectUri:String, mode:WellKnownObjectMode) : Void {})
  public function new(typeName:String, assemblyName:String, objectUri:String, mode:WellKnownObjectMode) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

