package dotnet.system.net.cache;

@:fakeEnum(Int) @:native("System.Net.Cache.RequestCacheLevel")
extern enum RequestCacheLevel {
  Default;
  BypassCache;
  CacheOnly;
  CacheIfAvailable;
  Revalidate;
  Reload;
  NoCacheNoStore;
}

