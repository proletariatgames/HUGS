package dotnet.system;

@:native("System.ModuleHandle") @:final
extern class ModuleHandle extends ValueType {
  public static var EmptyHandle : ModuleHandle;
  public var MDStreamVersion(default,never) : Int;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(handle:ModuleHandle) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetRuntimeFieldHandleFromMetadataToken(fieldToken:Int) : RuntimeFieldHandle;

  public function GetRuntimeMethodHandleFromMetadataToken(methodToken:Int) : RuntimeMethodHandle;

  public function GetRuntimeTypeHandleFromMetadataToken(typeToken:Int) : RuntimeTypeHandle;

  @:overload(function(fieldToken:Int) : RuntimeFieldHandle {})
  public function ResolveFieldHandle(fieldToken:Int, typeInstantiationContext:cs.NativeArray<RuntimeTypeHandle>, methodInstantiationContext:cs.NativeArray<RuntimeTypeHandle>) : RuntimeFieldHandle;

  @:overload(function(methodToken:Int) : RuntimeMethodHandle {})
  public function ResolveMethodHandle(methodToken:Int, typeInstantiationContext:cs.NativeArray<RuntimeTypeHandle>, methodInstantiationContext:cs.NativeArray<RuntimeTypeHandle>) : RuntimeMethodHandle;

  @:overload(function(typeToken:Int) : RuntimeTypeHandle {})
  public function ResolveTypeHandle(typeToken:Int, typeInstantiationContext:cs.NativeArray<RuntimeTypeHandle>, methodInstantiationContext:cs.NativeArray<RuntimeTypeHandle>) : RuntimeTypeHandle;
}

