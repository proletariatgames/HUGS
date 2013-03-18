package dotnet.system.reflection;

@:fakeEnum(Int) @:native("System.Reflection.ResourceLocation")
extern enum ResourceLocation {
  Embedded;
  ContainedInAnotherAssembly;
  ContainedInManifestFile;
}

