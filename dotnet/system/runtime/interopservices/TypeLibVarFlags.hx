package dotnet.system.runtime.interopservices;

@:fakeEnum(Int) @:native("System.Runtime.InteropServices.TypeLibVarFlags")
extern enum TypeLibVarFlags {
  FReadOnly;
  FSource;
  FBindable;
  FRequestEdit;
  FDisplayBind;
  FDefaultBind;
  FHidden;
  FRestricted;
  FDefaultCollelem;
  FUiDefault;
  FNonBrowsable;
  FReplaceable;
  FImmediateBind;
}

