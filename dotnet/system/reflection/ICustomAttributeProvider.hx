package dotnet.system.reflection;

@:native("System.Reflection.ICustomAttributeProvider")
extern interface ICustomAttributeProvider {

  @:overload(function(inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;
}

