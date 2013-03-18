package dotnet.system.threading;

@:native("System.Threading.ThreadAbortException") @:final
extern class ThreadAbortException extends dotnet.system.SystemException {
  @:skipReflection public var ExceptionState(default,never) : Dynamic;
}

