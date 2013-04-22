package dotnet.system.componentmodel;

@:native("System.ComponentModel.PropertyChangingEventArgs")
extern class PropertyChangingEventArgs extends dotnet.system.EventArgs {
  public var PropertyName(default,never) : String;

  public function new(propertyName:String) : Void;
}

