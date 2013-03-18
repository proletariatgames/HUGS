package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.RuntimeWrappedException") @:final
extern class RuntimeWrappedException extends dotnet.system.Exception {
  @:skipReflection public var WrappedException(default,never) : Dynamic;
}

