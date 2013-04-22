package dotnet.system.reflection;

@:native("System.Reflection.ManifestResourceInfo")
extern class ManifestResourceInfo extends dotnet.system.Object {
  public var FileName(default,never) : String;
  public var ReferencedAssembly(default,never) : Assembly;
  public var ResourceLocation(default,never) : ResourceLocation;
}

