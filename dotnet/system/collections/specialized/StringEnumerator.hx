package dotnet.system.collections.specialized;

@:native("System.Collections.Specialized.StringEnumerator")
extern class StringEnumerator extends dotnet.system.Object {
  @:skipReflection public var Current(default,never) : String;

  public function MoveNext() : Bool;

  public function Reset() : Void;
}

