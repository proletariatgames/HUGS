package dotnet.system.threading;

@:native("System.Threading.EventWaitHandle")
extern class EventWaitHandle extends WaitHandle {

  @:overload(function(initialState:Bool, mode:EventResetMode) : Void {})
  @:overload(function(initialState:Bool, mode:EventResetMode, name:String) : Void {})
  @:overload(function(initialState:Bool, mode:EventResetMode, name:String, createdNew:Bool) : Void {})
  public function new(initialState:Bool, mode:EventResetMode, name:String, createdNew:Bool, eventSecurity:dotnet.system.security.accesscontrol.EventWaitHandleSecurity) : Void;

  public function GetAccessControl() : dotnet.system.security.accesscontrol.EventWaitHandleSecurity;

  @:overload(function(name:String) : EventWaitHandle {})
  public static function OpenExisting(name:String, rights:dotnet.system.security.accesscontrol.EventWaitHandleRights) : EventWaitHandle;

  public function Reset() : Bool;

  public function Set() : Bool;

  public function SetAccessControl(eventSecurity:dotnet.system.security.accesscontrol.EventWaitHandleSecurity) : Void;
}

