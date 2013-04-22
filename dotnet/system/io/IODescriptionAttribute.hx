package dotnet.system.io;

@:native("System.IO.IODescriptionAttribute")
extern class IODescriptionAttribute extends dotnet.system.componentmodel.DescriptionAttribute {
  public override var Description(default,never) : String;

  public function new(description:String) : Void;
}

