package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.MarshalAsAttribute") @:final
extern class MarshalAsAttribute extends dotnet.system.Attribute {
  public var ArraySubType : UnmanagedType;
  public var MarshalCookie : String;
  public var MarshalType : String;
  public var MarshalTypeRef : cs.system.Type;
  public var SafeArraySubType : VarEnum;
  public var SizeConst : Int;
  public var SizeParamIndex : Int;
  public var SafeArrayUserDefinedSubType : cs.system.Type;
  public var IidParameterIndex : Int;
  public var Value(default,never) : UnmanagedType;

  @:overload(function(unmanagedType:UnmanagedType) : Void {})
  public function new(unmanagedType:Int) : Void;
}

