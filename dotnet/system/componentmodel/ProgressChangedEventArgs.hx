package dotnet.system.componentmodel;

@:native("System.ComponentModel.ProgressChangedEventArgs")
extern class ProgressChangedEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var ProgressPercentage(default,never) : Int;
  @:skipReflection public var UserState(default,never) : Dynamic;

  public function new(progressPercentage:Int, userState:Dynamic) : Void;
}

