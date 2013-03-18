package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.RegistrationConnectionType")
extern enum RegistrationConnectionType {
  MultipleUse;
  MultiSeparate;
  SingleUse;
  Suspended;
  Surrogate;
}

