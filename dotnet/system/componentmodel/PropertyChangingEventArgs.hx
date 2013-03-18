package dotnet.system.componentmodel;

@:native("System.ComponentModel.PropertyChangingEventArgs")
extern class PropertyChangingEventArgs extends dotnet.system.EventArgs {

  public function new(propertyName:String) : Void;
}

