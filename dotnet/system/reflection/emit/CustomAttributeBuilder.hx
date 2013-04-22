package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.CustomAttributeBuilder")
extern class CustomAttributeBuilder extends dotnet.system.Object  implements dotnet.system.runtime.interopservices._CustomAttributeBuilder {

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, constructorArgs:cs.NativeArray<dotnet.system.Object>) : Void {})
  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, constructorArgs:cs.NativeArray<dotnet.system.Object>, namedFields:cs.NativeArray<dotnet.system.reflection.FieldInfo>, fieldValues:cs.NativeArray<dotnet.system.Object>) : Void {})
  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, constructorArgs:cs.NativeArray<dotnet.system.Object>, namedProperties:cs.NativeArray<dotnet.system.reflection.PropertyInfo>, propertyValues:cs.NativeArray<dotnet.system.Object>) : Void {})
  public function new(con:dotnet.system.reflection.ConstructorInfo, constructorArgs:cs.NativeArray<dotnet.system.Object>, namedProperties:cs.NativeArray<dotnet.system.reflection.PropertyInfo>, propertyValues:cs.NativeArray<dotnet.system.Object>, namedFields:cs.NativeArray<dotnet.system.reflection.FieldInfo>, fieldValues:cs.NativeArray<dotnet.system.Object>) : Void;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;
}

