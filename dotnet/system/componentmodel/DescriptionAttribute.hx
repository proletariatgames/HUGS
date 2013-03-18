package dotnet.system.componentmodel;

@:native("System.ComponentModel.DescriptionAttribute")
extern class DescriptionAttribute extends dotnet.system.Attribute {
  public static var Default : DescriptionAttribute;

  @:overload(function(name:String) : Void {})
  public function new() : Void;
}

