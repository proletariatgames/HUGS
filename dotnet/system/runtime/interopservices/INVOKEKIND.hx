package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.INVOKEKIND")
extern enum INVOKEKIND {
  INVOKE_FUNC;
  INVOKE_PROPERTYGET;
  INVOKE_PROPERTYPUT;
  INVOKE_PROPERTYPUTREF;
}

