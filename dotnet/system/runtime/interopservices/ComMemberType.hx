package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.ComMemberType")
extern enum ComMemberType {
  Method;
  PropGet;
  PropSet;
}

