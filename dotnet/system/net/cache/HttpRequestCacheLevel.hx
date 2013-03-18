package dotnet.system.net.cache;

@:fakeEnum(Int) @:native("System.Net.Cache.HttpRequestCacheLevel")
extern enum HttpRequestCacheLevel {
  Default;
  BypassCache;
  CacheOnly;
  CacheIfAvailable;
  Revalidate;
  Reload;
  NoCacheNoStore;
  CacheOrNextCacheOnly;
  Refresh;
}

