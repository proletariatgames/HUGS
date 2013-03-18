package dotnet.system.reflection;

@:fakeEnum(Int) @:native("System.Reflection.PortableExecutableKinds")
extern enum PortableExecutableKinds {
  NotAPortableExecutableImage;
  ILOnly;
  Required32Bit;
  PE32Plus;
  Unmanaged32Bit;
}

