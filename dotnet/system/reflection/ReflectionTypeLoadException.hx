package dotnet.system.reflection;

@:native("System.Reflection.ReflectionTypeLoadException") @:final
extern class ReflectionTypeLoadException extends dotnet.system.SystemException {
  @:skipReflection public var Types(default,never) : cs.NativeArray<cs.system.Type>;
  @:skipReflection public var LoaderExceptions(default,never) : cs.NativeArray<dotnet.system.Exception>;

  @:overload(function(classes:cs.NativeArray<cs.system.Type>, exceptions:cs.NativeArray<dotnet.system.Exception>, message:String) : Void {})
  public function new(classes:cs.NativeArray<cs.system.Type>, exceptions:cs.NativeArray<dotnet.system.Exception>) : Void;
}

