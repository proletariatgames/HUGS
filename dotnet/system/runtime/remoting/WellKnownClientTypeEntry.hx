package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.WellKnownClientTypeEntry")
extern class WellKnownClientTypeEntry extends TypeEntry {
  public var ApplicationUrl : String;
  public var ObjectType(default,never) : cs.system.Type;
  public var ObjectUrl(default,never) : String;

  @:overload(function(typeName:String, assemblyName:String, objectUrl:String) : Void {})
  public function new(type:cs.system.Type, objectUrl:String) : Void;

  public override function ToString() : String;
}

