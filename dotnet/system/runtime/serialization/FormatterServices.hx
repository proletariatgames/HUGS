package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.FormatterServices") @:final
extern class FormatterServices extends dotnet.system.Object {

  public static function CheckTypeSecurity(t:cs.system.Type, securityLevel:dotnet.system.runtime.serialization.formatters.TypeFilterLevel) : Void;

  public static function GetObjectData(obj:Dynamic, members:cs.NativeArray<dotnet.system.reflection.MemberInfo>) : cs.NativeArray<dotnet.system.Object>;

  public static function GetSafeUninitializedObject(type:cs.system.Type) : Dynamic;

  @:overload(function(type:cs.system.Type) : cs.NativeArray<dotnet.system.reflection.MemberInfo> {})
  public static function GetSerializableMembers(type:cs.system.Type, context:StreamingContext) : cs.NativeArray<dotnet.system.reflection.MemberInfo>;

  public static function GetTypeFromAssembly(assem:dotnet.system.reflection.Assembly, name:String) : cs.system.Type;

  public static function GetUninitializedObject(type:cs.system.Type) : Dynamic;

  public static function PopulateObjectMembers(obj:Dynamic, members:cs.NativeArray<dotnet.system.reflection.MemberInfo>, data:cs.NativeArray<dotnet.system.Object>) : Dynamic;
}

