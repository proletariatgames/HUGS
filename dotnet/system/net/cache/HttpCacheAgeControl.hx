package dotnet.system.net.cache;

@:fakeEnum(Int) @:native("System.Net.Cache.HttpCacheAgeControl")
extern enum HttpCacheAgeControl {
  None;
  MinFresh;
  MaxAge;
  MaxAgeAndMinFresh;
  MaxStale;
  MaxAgeAndMaxStale;
}

