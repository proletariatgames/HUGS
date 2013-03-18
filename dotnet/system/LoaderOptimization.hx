package dotnet.system;

@:fakeEnum(Int) @:native("System.LoaderOptimization")
extern enum LoaderOptimization {
  NotSpecified;
  SingleDomain;
  MultiDomain;
  MultiDomainHost;
  DomainMask;
  DisallowBindings;
}

