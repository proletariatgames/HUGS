package dotnet.system.reflection;

@:native("System.Reflection.ICustomAttributeProvider")
extern interface ICustomAttributeProvider {

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;
}

