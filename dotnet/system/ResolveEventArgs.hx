package dotnet.system;

@:native("System.ResolveEventArgs")
extern class ResolveEventArgs extends EventArgs {
  @:skipReflection public var Name(default,never) : String;

  public function new(name:String) : Void;
}

