package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.TypeLibTypeFlags")
extern enum TypeLibTypeFlags {
  FAppObject;
  FCanCreate;
  FLicensed;
  FPreDeclId;
  FHidden;
  FControl;
  FDual;
  FNonExtensible;
  FOleAutomation;
  FRestricted;
  FAggregatable;
  FReplaceable;
  FDispatchable;
  FReverseBind;
}

