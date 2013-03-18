package dotnet.system;

@:native("System.EventArgs")
extern class EventArgs extends Object {
  public static var Empty : EventArgs;

  public function new() : Void;
}

