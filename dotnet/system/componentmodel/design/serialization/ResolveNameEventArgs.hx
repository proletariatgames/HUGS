package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.ResolveNameEventArgs")
extern class ResolveNameEventArgs extends dotnet.system.EventArgs {
  public var Name(default,never) : String;
  public var Value : Dynamic;

  public function new(name:String) : Void;
}

