package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.DllImportAttribute") @:final
extern class DllImportAttribute extends dotnet.system.Attribute {
  public var CallingConvention : CallingConvention;
  public var CharSet : CharSet;
  public var EntryPoint : String;
  public var ExactSpelling : Bool;
  public var PreserveSig : Bool;
  public var SetLastError : Bool;
  public var BestFitMapping : Bool;
  public var ThrowOnUnmappableChar : Bool;
  public var Value(default,never) : String;

  public function new(dllName:String) : Void;
}

