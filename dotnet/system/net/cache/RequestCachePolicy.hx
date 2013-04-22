package dotnet.system.net.cache;

@:native("System.Net.Cache.RequestCachePolicy")
extern class RequestCachePolicy extends dotnet.system.Object {
  public var Level(default,never) : RequestCacheLevel;

  @:overload(function() : Void {})
  public function new(level:RequestCacheLevel) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

