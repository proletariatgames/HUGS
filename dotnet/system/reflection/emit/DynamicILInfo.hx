package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.DynamicILInfo")
extern class DynamicILInfo extends dotnet.system.Object {
  @:skipReflection public var DynamicMethod(default,never) : DynamicMethod;

  @:overload(function(method:dotnet.system.RuntimeMethodHandle, contextType:dotnet.system.RuntimeTypeHandle) : Int {})
  @:overload(function(type:dotnet.system.RuntimeTypeHandle) : Int {})
  @:overload(function(signature:cs.NativeArray<dotnet.system.Byte>) : Int {})
  @:overload(function(method:DynamicMethod) : Int {})
  @:overload(function(method:dotnet.system.RuntimeMethodHandle) : Int {})
  @:overload(function(literal:String) : Int {})
  public function GetTokenFor(field:dotnet.system.RuntimeFieldHandle) : Int;

  @:overload(function(code:UInt, codeSize:Int, maxStackSize:Int) : Void {})
  public function SetCode(code:cs.NativeArray<dotnet.system.Byte>, maxStackSize:Int) : Void;

  @:overload(function(exceptions:UInt, exceptionsSize:Int) : Void {})
  public function SetExceptions(exceptions:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function(localSignature:UInt, signatureSize:Int) : Void {})
  public function SetLocalSignature(localSignature:cs.NativeArray<dotnet.system.Byte>) : Void;
}

