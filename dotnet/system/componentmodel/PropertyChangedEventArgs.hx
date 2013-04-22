package dotnet.system.componentmodel;

@:native("System.ComponentModel.PropertyChangedEventArgs")
extern class PropertyChangedEventArgs extends dotnet.system.EventArgs {
  public var PropertyName(default,never) : String;

  public function new(name:String) : Void;
}

