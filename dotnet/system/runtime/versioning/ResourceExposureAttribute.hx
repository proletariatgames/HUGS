package dotnet.system.runtime.versioning;

@:native("System.Runtime.Versioning.ResourceExposureAttribute") @:final
extern class ResourceExposureAttribute extends dotnet.system.Attribute {
  public var ResourceExposureLevel(default,never) : ResourceScope;

  public function new(exposureLevel:ResourceScope) : Void;
}

