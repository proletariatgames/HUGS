package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.TypeBuilder") @:final
extern class TypeBuilder extends cs.system.Type  implements dotnet.system.runtime.interopservices._TypeBuilder {
  public static var UnspecifiedTypeSize : Int;
  @:skipReflection public var PackingSize(default,never) : PackingSize;
  @:skipReflection public var Size(default,never) : Int;
  @:skipReflection public var TypeToken(default,never) : TypeToken;

  public function AddDeclarativeSecurity(action:dotnet.system.security.permissions.SecurityAction, pset:dotnet.system.security.PermissionSet) : Void;

  public function AddInterfaceImplementation(interfaceType:cs.system.Type) : Void;

  public function CreateType() : cs.system.Type;

  @:overload(function(attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, parameterTypes:cs.NativeArray<cs.system.Type>, requiredCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, optionalCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>) : ConstructorBuilder {})
  public function DefineConstructor(attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, parameterTypes:cs.NativeArray<cs.system.Type>) : ConstructorBuilder;

  public function DefineDefaultConstructor(attributes:dotnet.system.reflection.MethodAttributes) : ConstructorBuilder;

  public function DefineEvent(name:String, attributes:dotnet.system.reflection.EventAttributes, eventtype:cs.system.Type) : EventBuilder;

  @:overload(function(fieldName:String, type:cs.system.Type, requiredCustomModifiers:cs.NativeArray<cs.system.Type>, optionalCustomModifiers:cs.NativeArray<cs.system.Type>, attributes:dotnet.system.reflection.FieldAttributes) : FieldBuilder {})
  public function DefineField(fieldName:String, type:cs.system.Type, attributes:dotnet.system.reflection.FieldAttributes) : FieldBuilder;

  public function DefineGenericParameters(names:cs.NativeArray<String>) : cs.NativeArray<GenericTypeParameterBuilder>;

  public function DefineInitializedData(name:String, data:cs.NativeArray<dotnet.system.Byte>, attributes:dotnet.system.reflection.FieldAttributes) : FieldBuilder;

  @:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, returnTypeRequiredCustomModifiers:cs.NativeArray<cs.system.Type>, returnTypeOptionalCustomModifiers:cs.NativeArray<cs.system.Type>, parameterTypes:cs.NativeArray<cs.system.Type>, parameterTypeRequiredCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, parameterTypeOptionalCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>) : MethodBuilder {})
  @:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>) : MethodBuilder {})
  @:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>) : MethodBuilder {})
  @:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions) : MethodBuilder {})
  public function DefineMethod(name:String, attributes:dotnet.system.reflection.MethodAttributes) : MethodBuilder;

  public function DefineMethodOverride(methodInfoBody:dotnet.system.reflection.MethodInfo, methodInfoDeclaration:dotnet.system.reflection.MethodInfo) : Void;

  @:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type, typeSize:Int) : TypeBuilder {})
  @:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type, packSize:PackingSize) : TypeBuilder {})
  @:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type, interfaces:cs.NativeArray<cs.system.Type>) : TypeBuilder {})
  @:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type) : TypeBuilder {})
  @:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes) : TypeBuilder {})
  public function DefineNestedType(name:String) : TypeBuilder;

  @:overload(function(name:String, dllName:String, entryName:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, returnTypeRequiredCustomModifiers:cs.NativeArray<cs.system.Type>, returnTypeOptionalCustomModifiers:cs.NativeArray<cs.system.Type>, parameterTypes:cs.NativeArray<cs.system.Type>, parameterTypeRequiredCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, parameterTypeOptionalCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, nativeCallConv:dotnet.system.runtime.interopservices.CallingConvention, nativeCharSet:dotnet.system.runtime.interopservices.CharSet) : MethodBuilder {})
  @:overload(function(name:String, dllName:String, entryName:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, nativeCallConv:dotnet.system.runtime.interopservices.CallingConvention, nativeCharSet:dotnet.system.runtime.interopservices.CharSet) : MethodBuilder {})
  public function DefinePInvokeMethod(name:String, dllName:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, nativeCallConv:dotnet.system.runtime.interopservices.CallingConvention, nativeCharSet:dotnet.system.runtime.interopservices.CharSet) : MethodBuilder;

  @:overload(function(name:String, attributes:dotnet.system.reflection.PropertyAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, returnTypeRequiredCustomModifiers:cs.NativeArray<cs.system.Type>, returnTypeOptionalCustomModifiers:cs.NativeArray<cs.system.Type>, parameterTypes:cs.NativeArray<cs.system.Type>, parameterTypeRequiredCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, parameterTypeOptionalCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>) : PropertyBuilder {})
  @:overload(function(name:String, attributes:dotnet.system.reflection.PropertyAttributes, returnType:cs.system.Type, returnTypeRequiredCustomModifiers:cs.NativeArray<cs.system.Type>, returnTypeOptionalCustomModifiers:cs.NativeArray<cs.system.Type>, parameterTypes:cs.NativeArray<cs.system.Type>, parameterTypeRequiredCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, parameterTypeOptionalCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>) : PropertyBuilder {})
  public function DefineProperty(name:String, attributes:dotnet.system.reflection.PropertyAttributes, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>) : PropertyBuilder;

  public function DefineTypeInitializer() : ConstructorBuilder;

  public function DefineUninitializedData(name:String, size:Int, attributes:dotnet.system.reflection.FieldAttributes) : FieldBuilder;

  public function IsCreated() : Bool;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;

  public function SetParent(parent:cs.system.Type) : Void;
}


@:native("System.Reflection.Emit.TypeBuilder") @:final
extern class TypeBuilder_Static {

  public static function GetConstructor(type:cs.system.Type, constructor:dotnet.system.reflection.ConstructorInfo) : dotnet.system.reflection.ConstructorInfo;

  public static function GetField(type:cs.system.Type, field:dotnet.system.reflection.FieldInfo) : dotnet.system.reflection.FieldInfo;

  public static function GetMethod(type:cs.system.Type, method:dotnet.system.reflection.MethodInfo) : dotnet.system.reflection.MethodInfo;
}

