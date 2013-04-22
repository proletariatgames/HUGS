package dotnet.system;

@:native("System.ModuleHandle") @:final
extern class ModuleHandle extends ValueType {
  public static var EmptyHandle : ModuleHandle;
  public var MDStreamVersion(default,never) : Int;

  @:overload(function(obj:Dynamic) : Bool {})
  public function Equals(handle:ModuleHandle) : Bool;

  public override function GetHashCode() : Int;

  public function GetRuntimeFieldHandleFromMetadataToken(fieldToken:Int) : RuntimeFieldHandle;

  public function GetRuntimeMethodHandleFromMetadataToken(methodToken:Int) : RuntimeMethodHandle;

  public function GetRuntimeTypeHandleFromMetadataToken(typeToken:Int) : RuntimeTypeHandle;

  @:overload(function(fieldToken:Int, typeInstantiationContext:cs.NativeArray<RuntimeTypeHandle>, methodInstantiationContext:cs.NativeArray<RuntimeTypeHandle>) : RuntimeFieldHandle {})
  public function ResolveFieldHandle(fieldToken:Int) : RuntimeFieldHandle;

  @:overload(function(methodToken:Int, typeInstantiationContext:cs.NativeArray<RuntimeTypeHandle>, methodInstantiationContext:cs.NativeArray<RuntimeTypeHandle>) : RuntimeMethodHandle {})
  public function ResolveMethodHandle(methodToken:Int) : RuntimeMethodHandle;

  @:overload(function(typeToken:Int, typeInstantiationContext:cs.NativeArray<RuntimeTypeHandle>, methodInstantiationContext:cs.NativeArray<RuntimeTypeHandle>) : RuntimeTypeHandle {})
  public function ResolveTypeHandle(typeToken:Int) : RuntimeTypeHandle;
}

