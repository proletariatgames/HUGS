package dotnet.system.net.cache;

@:native("System.Net.Cache.HttpRequestCachePolicy")
extern class HttpRequestCachePolicy extends RequestCachePolicy {
  public var CacheSyncDate(default,never) : dotnet.system.DateTime;
  public var MaxAge(default,never) : dotnet.system.TimeSpan;
  public var MaxStale(default,never) : dotnet.system.TimeSpan;
  public var MinFresh(default,never) : dotnet.system.TimeSpan;

  @:overload(function() : Void {})
  @:overload(function(cacheSyncDate:dotnet.system.DateTime) : Void {})
  @:overload(function(level:HttpRequestCacheLevel) : Void {})
  @:overload(function(cacheAgeControl:HttpCacheAgeControl, ageOrFreshOrStale:dotnet.system.TimeSpan) : Void {})
  @:overload(function(cacheAgeControl:HttpCacheAgeControl, maxAge:dotnet.system.TimeSpan, freshOrStale:dotnet.system.TimeSpan) : Void {})
  public function new(cacheAgeControl:HttpCacheAgeControl, maxAge:dotnet.system.TimeSpan, freshOrStale:dotnet.system.TimeSpan, cacheSyncDate:dotnet.system.DateTime) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

