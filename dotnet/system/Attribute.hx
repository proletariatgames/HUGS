package dotnet.system;

@:native("System.Attribute")
extern class Attribute extends Object  implements dotnet.system.runtime.interopservices._Attribute {
  public var TypeId(default,never) : Dynamic;

  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type, inherit:Bool) : Attribute {})
  @:overload(function(element:dotnet.system.reflection.Module, attributeType:cs.system.Type, inherit:Bool) : Attribute {})
  @:overload(function(element:dotnet.system.reflection.MemberInfo, attributeType:cs.system.Type, inherit:Bool) : Attribute {})
  @:overload(function(element:dotnet.system.reflection.Assembly, attributeType:cs.system.Type, inherit:Bool) : Attribute {})
  @:overload(function(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type) : Attribute {})
  @:overload(function(element:dotnet.system.reflection.Module, attributeType:cs.system.Type) : Attribute {})
  @:overload(function(element:dotnet.system.reflection.MemberInfo, attributeType:cs.system.Type) : Attribute {})
  public static function GetCustomAttribute(element:dotnet.system.reflection.Assembly, attributeType:cs.system.Type) : Attribute;

  @:overload(function(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<Attribute> {})
  @:overload(function(element:dotnet.system.reflection.Module, attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<Attribute> {})
  @:overload(function(element:dotnet.system.reflection.MemberInfo, type:cs.system.Type, inherit:Bool) : cs.NativeArray<Attribute> {})
  @:overload(function(element:dotnet.system.reflection.Assembly, attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<Attribute> {})
  @:overload(function(element:dotnet.system.reflection.ParameterInfo, inherit:Bool) : cs.NativeArray<Attribute> {})
  @:overload(function(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type) : cs.NativeArray<Attribute> {})
  @:overload(function(element:dotnet.system.reflection.Module, inherit:Bool) : cs.NativeArray<Attribute> {})
  @:overload(function(element:dotnet.system.reflection.Module, attributeType:cs.system.Type) : cs.NativeArray<Attribute> {})
  @:overload(function(element:dotnet.system.reflection.MemberInfo, type:cs.system.Type) : cs.NativeArray<Attribute> {})
  @:overload(function(element:dotnet.system.reflection.MemberInfo, inherit:Bool) : cs.NativeArray<Attribute> {})
  @:overload(function(element:dotnet.system.reflection.Assembly, inherit:Bool) : cs.NativeArray<Attribute> {})
  @:overload(function(element:dotnet.system.reflection.Assembly, attributeType:cs.system.Type) : cs.NativeArray<Attribute> {})
  @:overload(function(element:dotnet.system.reflection.ParameterInfo) : cs.NativeArray<Attribute> {})
  @:overload(function(element:dotnet.system.reflection.Module) : cs.NativeArray<Attribute> {})
  @:overload(function(element:dotnet.system.reflection.MemberInfo) : cs.NativeArray<Attribute> {})
  public static function GetCustomAttributes(element:dotnet.system.reflection.Assembly) : cs.NativeArray<Attribute>;

  public override function GetHashCode() : Int;

  function GetIDsOfNames(riid:Guid, rgszNames:IntPtr, cNames:UInt, lcid:UInt, rgDispId:IntPtr) : Void;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:Guid, lcid:UInt, wFlags:Int, pDispParams:IntPtr, pVarResult:IntPtr, pExcepInfo:IntPtr, puArgErr:IntPtr) : Void;

  public function IsDefaultAttribute() : Bool;

  @:overload(function(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type, inherit:Bool) : Bool {})
  @:overload(function(element:dotnet.system.reflection.Module, attributeType:cs.system.Type, inherit:Bool) : Bool {})
  @:overload(function(element:dotnet.system.reflection.MemberInfo, attributeType:cs.system.Type, inherit:Bool) : Bool {})
  @:overload(function(element:dotnet.system.reflection.Assembly, attributeType:cs.system.Type, inherit:Bool) : Bool {})
  @:overload(function(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type) : Bool {})
  @:overload(function(element:dotnet.system.reflection.Module, attributeType:cs.system.Type) : Bool {})
  @:overload(function(element:dotnet.system.reflection.MemberInfo, attributeType:cs.system.Type) : Bool {})
  public static function IsDefined(element:dotnet.system.reflection.Assembly, attributeType:cs.system.Type) : Bool;

  public function Match(obj:Dynamic) : Bool;
}

