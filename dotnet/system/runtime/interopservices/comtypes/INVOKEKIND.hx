package dotnet.system.runtime.interopservices.comtypes;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.ComTypes.INVOKEKIND")
extern enum INVOKEKIND {
  INVOKE_FUNC;
  INVOKE_PROPERTYGET;
  INVOKE_PROPERTYPUT;
  INVOKE_PROPERTYPUTREF;
}

