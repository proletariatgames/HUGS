package dotnet.system.collections.generic;

@:native("System.Collections.Generic.IEnumerator")
extern interface IEnumerator<T> extends dotnet.system.IDisposable extends dotnet.system.collections.IEnumerator {
  @:skipReflection var Current(default,never) : T;
}

