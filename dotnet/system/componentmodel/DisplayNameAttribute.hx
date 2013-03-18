package dotnet.system.componentmodel;

@:native("System.ComponentModel.DisplayNameAttribute")
extern class DisplayNameAttribute extends dotnet.system.Attribute {
  public static var Default : DisplayNameAttribute;

  @:overload(function(displayName:String) : Void {})
  public function new() : Void;
}

