package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.Marshal") @:final
extern class Marshal extends dotnet.system.Object {
  public static var SystemMaxDBCSCharSize : Int;
  public static var SystemDefaultCharSize : Int;

  public static function AddRef(pUnk:dotnet.system.IntPtr) : Int;

  public static function AllocCoTaskMem(cb:Int) : dotnet.system.IntPtr;

  public static function AllocHGlobal(cb:dotnet.system.IntPtr) : dotnet.system.IntPtr;

  public static function BindToMoniker(monikerName:String) : Dynamic;

  public static function ChangeWrapperHandleStrength(otp:Dynamic, fIsWeak:Bool) : Void;

  public static function Copy(source:cs.NativeArray<dotnet.system.Byte>, startIndex:Int, destination:dotnet.system.IntPtr, length:Int) : Void;

  public static function CreateAggregatedObject(pOuter:dotnet.system.IntPtr, o:Dynamic) : dotnet.system.IntPtr;

  public static function CreateWrapperOfType(o:Dynamic, t:cs.system.Type) : Dynamic;

  public static function DestroyStructure(ptr:dotnet.system.IntPtr, structuretype:cs.system.Type) : Void;

  public static function FinalReleaseComObject(o:Dynamic) : Int;

  public static function FreeBSTR(ptr:dotnet.system.IntPtr) : Void;

  public static function FreeCoTaskMem(ptr:dotnet.system.IntPtr) : Void;

  public static function FreeHGlobal(hglobal:dotnet.system.IntPtr) : Void;

  public static function GenerateGuidForType(type:cs.system.Type) : dotnet.system.Guid;

  public static function GenerateProgIdForType(type:cs.system.Type) : String;

  public static function GetActiveObject(progID:String) : Dynamic;

  public static function GetComInterfaceForObject(o:Dynamic, T:cs.system.Type) : dotnet.system.IntPtr;

  public static function GetComInterfaceForObjectInContext(o:Dynamic, t:cs.system.Type) : dotnet.system.IntPtr;

  public static function GetComObjectData(obj:Dynamic, key:Dynamic) : Dynamic;

  public static function GetComSlotForMethodInfo(m:dotnet.system.reflection.MemberInfo) : Int;

  public static function GetDelegateForFunctionPointer(ptr:dotnet.system.IntPtr, t:cs.system.Type) : dotnet.system.Delegate;

  public static function GetEndComSlot(t:cs.system.Type) : Int;

  public static function GetExceptionCode() : Int;

  public static function GetExceptionForHR(errorCode:Int) : dotnet.system.Exception;

  public static function GetExceptionPointers() : dotnet.system.IntPtr;

  public static function GetFunctionPointerForDelegate(d:dotnet.system.Delegate) : dotnet.system.IntPtr;

  public static function GetHINSTANCE(m:dotnet.system.reflection.Module) : dotnet.system.IntPtr;

  public static function GetHRForException(e:dotnet.system.Exception) : Int;

  public static function GetHRForLastWin32Error() : Int;

  public static function GetIDispatchForObject(o:Dynamic) : dotnet.system.IntPtr;

  public static function GetIDispatchForObjectInContext(o:Dynamic) : dotnet.system.IntPtr;

  public static function GetITypeInfoForType(t:cs.system.Type) : dotnet.system.IntPtr;

  public static function GetIUnknownForObject(o:Dynamic) : dotnet.system.IntPtr;

  public static function GetIUnknownForObjectInContext(o:Dynamic) : dotnet.system.IntPtr;

  public static function GetLastWin32Error() : Int;

  public static function GetManagedThunkForUnmanagedMethodPtr(pfnMethodToWrap:dotnet.system.IntPtr, pbSignature:dotnet.system.IntPtr, cbSignature:Int) : dotnet.system.IntPtr;

  public static function GetMethodInfoForComSlot(t:cs.system.Type, slot:Int, memberType:ComMemberType) : dotnet.system.reflection.MemberInfo;

  public static function GetNativeVariantForObject(obj:Dynamic, pDstNativeVariant:dotnet.system.IntPtr) : Void;

  public static function GetObjectForIUnknown(pUnk:dotnet.system.IntPtr) : Dynamic;

  public static function GetObjectForNativeVariant(pSrcNativeVariant:dotnet.system.IntPtr) : Dynamic;

  public static function GetObjectsForNativeVariants(aSrcNativeVariant:dotnet.system.IntPtr, cVars:Int) : cs.NativeArray<dotnet.system.Object>;

  public static function GetStartComSlot(t:cs.system.Type) : Int;

  public static function GetThreadFromFiberCookie(cookie:Int) : dotnet.system.threading.Thread;

  public static function GetTypedObjectForIUnknown(pUnk:dotnet.system.IntPtr, t:cs.system.Type) : Dynamic;

  public static function GetTypeForITypeInfo(piTypeInfo:dotnet.system.IntPtr) : cs.system.Type;

  public static function GetTypeInfoName(pTI:UCOMITypeInfo) : String;

  public static function GetTypeLibGuid(pTLB:UCOMITypeLib) : dotnet.system.Guid;

  public static function GetTypeLibGuidForAssembly(asm:dotnet.system.reflection.Assembly) : dotnet.system.Guid;

  public static function GetTypeLibLcid(pTLB:UCOMITypeLib) : Int;

  public static function GetTypeLibName(pTLB:UCOMITypeLib) : String;

  public static function GetTypeLibVersionForAssembly(inputAssembly:dotnet.system.reflection.Assembly, majorVersion:Int, minorVersion:Int) : Void;

  public static function GetUniqueObjectForIUnknown(unknown:dotnet.system.IntPtr) : Dynamic;

  public static function GetUnmanagedThunkForManagedMethodPtr(pfnMethodToWrap:dotnet.system.IntPtr, pbSignature:dotnet.system.IntPtr, cbSignature:Int) : dotnet.system.IntPtr;

  public static function IsComObject(o:Dynamic) : Bool;

  public static function IsTypeVisibleFromCom(t:cs.system.Type) : Bool;

  public static function NumParamBytes(m:dotnet.system.reflection.MethodInfo) : Int;

  public static function OffsetOf(t:cs.system.Type, fieldName:String) : dotnet.system.IntPtr;

  public static function Prelink(m:dotnet.system.reflection.MethodInfo) : Void;

  public static function PrelinkAll(c:cs.system.Type) : Void;

  public static function PtrToStringAnsi(ptr:dotnet.system.IntPtr) : String;

  public static function PtrToStringAuto(ptr:dotnet.system.IntPtr) : String;

  public static function PtrToStringBSTR(ptr:dotnet.system.IntPtr) : String;

  public static function PtrToStringUni(ptr:dotnet.system.IntPtr) : String;

  public static function PtrToStructure(ptr:dotnet.system.IntPtr, structure:Dynamic) : Void;

  public static function QueryInterface(pUnk:dotnet.system.IntPtr, iid:dotnet.system.Guid, ppv:dotnet.system.IntPtr) : Int;

  public static function ReadByte(ptr:dotnet.system.IntPtr) : UInt;

  public static function ReadInt16(ptr:dotnet.system.IntPtr) : Int;

  public static function ReadInt32(ptr:dotnet.system.IntPtr) : Int;

  public static function ReadInt64(ptr:dotnet.system.IntPtr) : dotnet.system.Int64;

  public static function ReadIntPtr(ptr:dotnet.system.IntPtr) : dotnet.system.IntPtr;

  public static function ReAllocCoTaskMem(pv:dotnet.system.IntPtr, cb:Int) : dotnet.system.IntPtr;

  public static function ReAllocHGlobal(pv:dotnet.system.IntPtr, cb:dotnet.system.IntPtr) : dotnet.system.IntPtr;

  public static function Release(pUnk:dotnet.system.IntPtr) : Int;

  public static function ReleaseComObject(o:Dynamic) : Int;

  public static function ReleaseThreadCache() : Void;

  public static function SecureStringToBSTR(s:dotnet.system.security.SecureString) : dotnet.system.IntPtr;

  public static function SecureStringToCoTaskMemAnsi(s:dotnet.system.security.SecureString) : dotnet.system.IntPtr;

  public static function SecureStringToCoTaskMemUnicode(s:dotnet.system.security.SecureString) : dotnet.system.IntPtr;

  public static function SecureStringToGlobalAllocAnsi(s:dotnet.system.security.SecureString) : dotnet.system.IntPtr;

  public static function SecureStringToGlobalAllocUnicode(s:dotnet.system.security.SecureString) : dotnet.system.IntPtr;

  public static function SetComObjectData(obj:Dynamic, key:Dynamic, data:Dynamic) : Bool;

  public static function SizeOf(structure:Dynamic) : Int;

  public static function StringToBSTR(s:String) : dotnet.system.IntPtr;

  public static function StringToCoTaskMemAnsi(s:String) : dotnet.system.IntPtr;

  public static function StringToCoTaskMemAuto(s:String) : dotnet.system.IntPtr;

  public static function StringToCoTaskMemUni(s:String) : dotnet.system.IntPtr;

  public static function StringToHGlobalAnsi(s:String) : dotnet.system.IntPtr;

  public static function StringToHGlobalAuto(s:String) : dotnet.system.IntPtr;

  public static function StringToHGlobalUni(s:String) : dotnet.system.IntPtr;

  public static function StructureToPtr(structure:Dynamic, ptr:dotnet.system.IntPtr, fDeleteOld:Bool) : Void;

  public static function ThrowExceptionForHR(errorCode:Int) : Void;

  public static function UnsafeAddrOfPinnedArrayElement(arr:dotnet.system.Array, index:Int) : dotnet.system.IntPtr;

  public static function WriteByte(ptr:dotnet.system.IntPtr, val:UInt) : Void;

  public static function WriteInt16(ptr:dotnet.system.IntPtr, val:Int) : Void;

  public static function WriteInt32(ptr:dotnet.system.IntPtr, val:Int) : Void;

  public static function WriteInt64(ptr:dotnet.system.IntPtr, val:dotnet.system.Int64) : Void;

  public static function WriteIntPtr(ptr:dotnet.system.IntPtr, val:dotnet.system.IntPtr) : Void;

  public static function ZeroFreeBSTR(s:dotnet.system.IntPtr) : Void;

  public static function ZeroFreeCoTaskMemAnsi(s:dotnet.system.IntPtr) : Void;

  public static function ZeroFreeCoTaskMemUnicode(s:dotnet.system.IntPtr) : Void;

  public static function ZeroFreeGlobalAllocAnsi(s:dotnet.system.IntPtr) : Void;

  public static function ZeroFreeGlobalAllocUnicode(s:dotnet.system.IntPtr) : Void;
}

