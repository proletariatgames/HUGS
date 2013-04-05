package dotnet.system.componentmodel;

@:native("System.ComponentModel.ProgressChangedEventArgs")
extern class ProgressChangedEventArgs extends dotnet.system.EventArgs {
  public var ProgressPercentage(default,never) : Int;
  public var UserState(default,never) : Dynamic;

  public function new(progressPercentage:Int, userState:Dynamic) : Void;
}

