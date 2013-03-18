package dotnet.system.runtime.versioning;

@:fakeEnum(Int) @:native("System.Runtime.Versioning.ResourceScope")
extern enum ResourceScope {
  None;
  Machine;
  Process;
  AppDomain;
  Library;
  Private;
  Assembly;
}

