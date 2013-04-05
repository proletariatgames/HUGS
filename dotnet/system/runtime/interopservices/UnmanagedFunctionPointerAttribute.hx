package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute") @:final
extern class UnmanagedFunctionPointerAttribute extends dotnet.system.Attribute {
  public var CharSet : CharSet;
  public var SetLastError : Bool;
  public var BestFitMapping : Bool;
  public var ThrowOnUnmappableChar : Bool;
  public var CallingConvention(default,never) : CallingConvention;

  public function new(callingConvention:CallingConvention) : Void;
}

