package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.TypeLibFuncFlags")
extern enum TypeLibFuncFlags {
  FRestricted;
  FSource;
  FBindable;
  FRequestEdit;
  FDisplayBind;
  FDefaultBind;
  FHidden;
  FUsesGetLastError;
  FDefaultCollelem;
  FUiDefault;
  FNonBrowsable;
  FReplaceable;
  FImmediateBind;
}

