package dotnet.system;

@:native("System.ResolveEventArgs")
extern class ResolveEventArgs extends EventArgs {
  public var Name(default,never) : String;

  public function new(name:String) : Void;
}

