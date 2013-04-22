package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.WellKnownClientTypeEntry")
extern class WellKnownClientTypeEntry extends TypeEntry {
  public var ApplicationUrl : String;
  public var ObjectType(default,never) : cs.system.Type;
  public var ObjectUrl(default,never) : String;

  @:overload(function(type:cs.system.Type, objectUrl:String) : Void {})
  public function new(typeName:String, assemblyName:String, objectUrl:String) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

