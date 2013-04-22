package dotnet.system.net.cache;

@:native("System.Net.Cache.RequestCachePolicy")
extern class RequestCachePolicy extends dotnet.system.Object {
  public var Level(default,never) : RequestCacheLevel;

  @:overload(function(level:RequestCacheLevel) : Void {})
  public function new() : Void;

  public override function ToString() : String;
}

