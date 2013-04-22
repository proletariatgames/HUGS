package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.ModuleBuilder")
extern class ModuleBuilder extends dotnet.system.reflection.Module  implements dotnet.system.runtime.interopservices._ModuleBuilder {
  public override var FullyQualifiedName(default,never) : String;

  public function CreateGlobalFunctions() : Void;

  public function DefineDocument(url:String, language:dotnet.system.Guid, languageVendor:dotnet.system.Guid, documentType:dotnet.system.Guid) : dotnet.system.diagnostics.symbolstore.ISymbolDocumentWriter;

  public function DefineEnum(name:String, visibility:dotnet.system.reflection.TypeAttributes, underlyingType:cs.system.Type) : EnumBuilder;

  @:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, requiredReturnTypeCustomModifiers:cs.NativeArray<cs.system.Type>, optionalReturnTypeCustomModifiers:cs.NativeArray<cs.system.Type>, parameterTypes:cs.NativeArray<cs.system.Type>, requiredParameterTypeCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, optionalParameterTypeCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>) : MethodBuilder {})
  @:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>) : MethodBuilder {})
  public function DefineGlobalMethod(name:String, attributes:dotnet.system.reflection.MethodAttributes, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>) : MethodBuilder;

  public function DefineInitializedData(name:String, data:cs.NativeArray<dotnet.system.Byte>, attributes:dotnet.system.reflection.FieldAttributes) : FieldBuilder;

  public function DefineManifestResource(name:String, stream:dotnet.system.io.Stream, attribute:dotnet.system.reflection.ResourceAttributes) : Void;

  @:overload(function(name:String, dllName:String, entryName:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, nativeCallConv:dotnet.system.runtime.interopservices.CallingConvention, nativeCharSet:dotnet.system.runtime.interopservices.CharSet) : MethodBuilder {})
  public function DefinePInvokeMethod(name:String, dllName:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, nativeCallConv:dotnet.system.runtime.interopservices.CallingConvention, nativeCharSet:dotnet.system.runtime.interopservices.CharSet) : MethodBuilder;

  @:overload(function(name:String, description:String, attribute:dotnet.system.reflection.ResourceAttributes) : dotnet.system.resources.IResourceWriter {})
  public function DefineResource(name:String, description:String) : dotnet.system.resources.IResourceWriter;

  @:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type, packingSize:PackingSize, typesize:Int) : TypeBuilder {})
  @:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type, typesize:Int) : TypeBuilder {})
  @:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type, packsize:PackingSize) : TypeBuilder {})
  @:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type, interfaces:cs.NativeArray<cs.system.Type>) : TypeBuilder {})
  @:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type) : TypeBuilder {})
  @:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes) : TypeBuilder {})
  public function DefineType(name:String) : TypeBuilder;

  public function DefineUninitializedData(name:String, size:Int, attributes:dotnet.system.reflection.FieldAttributes) : FieldBuilder;

  @:overload(function(resourceFileName:String) : Void {})
  public function DefineUnmanagedResource(resource:cs.NativeArray<dotnet.system.Byte>) : Void;

  public function GetArrayMethod(arrayClass:cs.system.Type, methodName:String, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>) : dotnet.system.reflection.MethodInfo;

  public function GetArrayMethodToken(arrayClass:cs.system.Type, methodName:String, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>) : MethodToken;

  public function GetConstructorToken(con:dotnet.system.reflection.ConstructorInfo) : MethodToken;

  public function GetFieldToken(field:dotnet.system.reflection.FieldInfo) : FieldToken;

  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  public function GetMethodToken(method:dotnet.system.reflection.MethodInfo) : MethodToken;

  override function GetModuleVersionId() : dotnet.system.Guid;

  @:overload(function(sigBytes:cs.NativeArray<dotnet.system.Byte>, sigLength:Int) : SignatureToken {})
  public function GetSignatureToken(sigHelper:SignatureHelper) : SignatureToken;

  public function GetStringConstant(str:String) : StringToken;

  public function GetSymWriter() : dotnet.system.diagnostics.symbolstore.ISymbolWriter;

  @:overload(function(className:String, throwOnError:Bool, ignoreCase:Bool) : cs.system.Type {})
  @:overload(function(className:String, ignoreCase:Bool) : cs.system.Type {})
  public override function GetType(className:String) : cs.system.Type;

  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  public override function GetTypes() : cs.NativeArray<cs.system.Type>;

  @:overload(function(type:cs.system.Type) : TypeToken {})
  public function GetTypeToken(name:String) : TypeToken;

  override function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public function IsTransient() : Bool;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;

  public function SetSymCustomAttribute(name:String, data:cs.NativeArray<dotnet.system.Byte>) : Void;

  public function SetUserEntryPoint(entryPoint:dotnet.system.reflection.MethodInfo) : Void;
}

