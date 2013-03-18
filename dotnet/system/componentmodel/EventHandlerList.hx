package dotnet.system.componentmodel;

@:native("System.ComponentModel.EventHandlerList") @:final
extern class EventHandlerList extends dotnet.system.Object  implements dotnet.system.IDisposable {

  public function AddHandler(key:Dynamic, value:dotnet.system.Delegate) : Void;

  public function AddHandlers(listToAddFrom:EventHandlerList) : Void;

  public function new() : Void;

  public function Dispose() : Void;

  public function RemoveHandler(key:Dynamic, value:dotnet.system.Delegate) : Void;
}

