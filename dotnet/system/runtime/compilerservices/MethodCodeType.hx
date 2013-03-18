package dotnet.system.runtime.compilerservices;

@:fakeEnum(Int) @:native("System.Runtime.CompilerServices.MethodCodeType")
extern enum MethodCodeType {
  IL;
  Native;
  OPTIL;
  Runtime;
}

