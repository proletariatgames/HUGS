package dotnet.system.threading;

@:native("System.Threading.Thread") @:final
extern class Thread extends dotnet.system.runtime.constrainedexecution.CriticalFinalizerObject  implements dotnet.system.runtime.interopservices._Thread {
  @:skipReflection public static var CurrentContext(default,never) : dotnet.system.runtime.remoting.contexts.Context;
  public static var CurrentPrincipal : dotnet.system.security.principal.IPrincipal;
  @:skipReflection public static var CurrentThread(default,never) : Thread;
  public var ApartmentState : ApartmentState;
  public var CurrentCulture : dotnet.system.globalization.CultureInfo;
  public var CurrentUICulture : dotnet.system.globalization.CultureInfo;
  @:skipReflection public var IsThreadPoolThread(default,never) : Bool;
  @:skipReflection public var IsAlive(default,never) : Bool;
  public var IsBackground : Bool;
  public var Name : String;
  public var Priority : ThreadPriority;
  @:skipReflection public var ThreadState(default,never) : ThreadState;
  @:skipReflection public var ExecutionContext(default,never) : ExecutionContext;
  @:skipReflection public var ManagedThreadId(default,never) : Int;

  @:overload(function(stateInfo:Dynamic) : Void {})
  public function Abort() : Void;

  public static function AllocateDataSlot() : dotnet.system.LocalDataStoreSlot;

  public static function AllocateNamedDataSlot(name:String) : dotnet.system.LocalDataStoreSlot;

  public static function BeginCriticalRegion() : Void;

  public static function BeginThreadAffinity() : Void;

  @:overload(function(start:ThreadStart, maxStackSize:Int) : Void {})
  @:overload(function(start:ParameterizedThreadStart, maxStackSize:Int) : Void {})
  @:overload(function(start:ThreadStart) : Void {})
  public function new(start:ParameterizedThreadStart) : Void;

  public static function EndCriticalRegion() : Void;

  public static function EndThreadAffinity() : Void;

  public static function FreeNamedDataSlot(name:String) : Void;

  public function GetApartmentState() : ApartmentState;

  public function GetCompressedStack() : CompressedStack;

  public static function GetData(slot:dotnet.system.LocalDataStoreSlot) : Dynamic;

  public static function GetDomain() : dotnet.system.AppDomain;

  public static function GetDomainID() : Int;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  public static function GetNamedDataSlot(name:String) : dotnet.system.LocalDataStoreSlot;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  public function Interrupt() : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  @:overload(function(timeout:dotnet.system.TimeSpan) : Bool {})
  @:overload(function(millisecondsTimeout:Int) : Bool {})
  public function Join() : Void;

  public static function MemoryBarrier() : Void;

  public static function ResetAbort() : Void;

  public function Resume() : Void;

  public function SetApartmentState(state:ApartmentState) : Void;

  public function SetCompressedStack(stack:CompressedStack) : Void;

  public static function SetData(slot:dotnet.system.LocalDataStoreSlot, data:Dynamic) : Void;

  @:overload(function(timeout:dotnet.system.TimeSpan) : Void {})
  public static function Sleep(millisecondsTimeout:Int) : Void;

  public static function SpinWait(iterations:Int) : Void;

  @:overload(function(parameter:Dynamic) : Void {})
  public function Start() : Void;

  public function Suspend() : Void;

  public function TrySetApartmentState(state:ApartmentState) : Bool;

  @:overload(function(address:UInt) : UInt {})
  @:overload(function(address:Int) : Int {})
  @:overload(function(address:Float) : Float {})
  @:overload(function(address:Dynamic) : Dynamic {})
  @:overload(function(address:dotnet.system.UIntPtr) : dotnet.system.UIntPtr {})
  @:overload(function(address:dotnet.system.UInt64) : dotnet.system.UInt64 {})
  @:overload(function(address:dotnet.system.IntPtr) : dotnet.system.IntPtr {})
  public static function VolatileRead(address:dotnet.system.Int64) : dotnet.system.Int64;

  @:overload(function(address:UInt, value:UInt) : Void {})
  @:overload(function(address:Int, value:Int) : Void {})
  @:overload(function(address:Float, value:Float) : Void {})
  @:overload(function(address:Dynamic, value:Dynamic) : Void {})
  @:overload(function(address:dotnet.system.UIntPtr, value:dotnet.system.UIntPtr) : Void {})
  @:overload(function(address:dotnet.system.UInt64, value:dotnet.system.UInt64) : Void {})
  @:overload(function(address:dotnet.system.IntPtr, value:dotnet.system.IntPtr) : Void {})
  public static function VolatileWrite(address:dotnet.system.Int64, value:dotnet.system.Int64) : Void;
}

