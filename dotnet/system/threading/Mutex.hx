package dotnet.system.threading;

@:native("System.Threading.Mutex") @:final
extern class Mutex extends WaitHandle {

  @:overload(function() : Void {})
  @:overload(function(initiallyOwned:Bool) : Void {})
  @:overload(function(initiallyOwned:Bool, name:String) : Void {})
  @:overload(function(initiallyOwned:Bool, name:String, createdNew:Bool) : Void {})
  public function new(initiallyOwned:Bool, name:String, createdNew:Bool, mutexSecurity:dotnet.system.security.accesscontrol.MutexSecurity) : Void;

  public function GetAccessControl() : dotnet.system.security.accesscontrol.MutexSecurity;

  @:overload(function(name:String) : Mutex {})
  public static function OpenExisting(name:String, rights:dotnet.system.security.accesscontrol.MutexRights) : Mutex;

  public function ReleaseMutex() : Void;

  public function SetAccessControl(mutexSecurity:dotnet.system.security.accesscontrol.MutexSecurity) : Void;
}

