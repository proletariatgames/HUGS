package dotnet.system;

@:native("System.TypedReference") @:final
extern class TypedReference extends ValueType {

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public static function GetTargetType(value:TypedReference) : cs.system.Type;

  public static function MakeTypedReference(target:Dynamic, flds:cs.NativeArray<dotnet.system.reflection.FieldInfo>) : TypedReference;

  public static function SetTypedReference(target:TypedReference, value:Dynamic) : Void;

  public static function TargetTypeToken(value:TypedReference) : RuntimeTypeHandle;

  public static function ToObject(value:TypedReference) : Dynamic;
}

