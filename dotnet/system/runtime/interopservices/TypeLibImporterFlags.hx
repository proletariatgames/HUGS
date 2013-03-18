package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.TypeLibImporterFlags")
extern enum TypeLibImporterFlags {
  PrimaryInteropAssembly;
  UnsafeInterfaces;
  SafeArrayAsSystemArray;
  TransformDispRetVals;
  None;
  PreventClassMembers;
  ImportAsAgnostic;
  ImportAsItanium;
  ImportAsX64;
  ImportAsX86;
  ReflectionOnlyLoading;
  SerializableValueClasses;
}

