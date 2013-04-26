package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.DynamicILInfo")
extern class DynamicILInfo extends dotnet.system.Object {
  public var DynamicMethod(default,never) : DynamicMethod;

  @:overload(function(signature:cs.NativeArray<dotnet.system.Byte>) : Int {})
  @:overload(function(method:DynamicMethod) : Int {})
  @:overload(function(field:dotnet.system.RuntimeFieldHandle) : Int {})
  @:overload(function(method:dotnet.system.RuntimeMethodHandle) : Int {})
  @:overload(function(type:dotnet.system.RuntimeTypeHandle) : Int {})
  @:overload(function(literal:String) : Int {})
  public function GetTokenFor(method:dotnet.system.RuntimeMethodHandle, contextType:dotnet.system.RuntimeTypeHandle) : Int;

  @:overload(function(code:cs.NativeArray<dotnet.system.Byte>, maxStackSize:Int) : Void {})
  public function SetCode(code:dotnet.system.Byte, codeSize:Int, maxStackSize:Int) : Void;

  @:overload(function(exceptions:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetExceptions(exceptions:dotnet.system.Byte, exceptionsSize:Int) : Void;

  @:overload(function(localSignature:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetLocalSignature(localSignature:dotnet.system.Byte, signatureSize:Int) : Void;
}

