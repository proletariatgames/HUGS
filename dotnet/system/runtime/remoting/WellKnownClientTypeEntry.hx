package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.WellKnownClientTypeEntry")
extern class WellKnownClientTypeEntry extends TypeEntry {
  public var ApplicationUrl : String;
  @:skipReflection public var ObjectType(default,never) : cs.system.Type;
  @:skipReflection public var ObjectUrl(default,never) : String;

  @:overload(function(typeName:String, assemblyName:String, objectUrl:String) : Void {})
  public function new(type:cs.system.Type, objectUrl:String) : Void;
}

