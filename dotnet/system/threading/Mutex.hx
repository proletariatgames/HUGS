package dotnet.system.threading;

@:native("System.Threading.Mutex") @:final
extern class Mutex extends WaitHandle {

  @:overload(function(initiallyOwned:Bool, name:String, createdNew:Bool, mutexSecurity:dotnet.system.security.accesscontrol.MutexSecurity) : Void {})
  @:overload(function(initiallyOwned:Bool, name:String, createdNew:Bool) : Void {})
  @:overload(function(initiallyOwned:Bool, name:String) : Void {})
  @:overload(function(initiallyOwned:Bool) : Void {})
  public function new() : Void;

  public function GetAccessControl() : dotnet.system.security.accesscontrol.MutexSecurity;

  public static function OpenExisting(name:String) : Mutex;

  public function ReleaseMutex() : Void;

  public function SetAccessControl(mutexSecurity:dotnet.system.security.accesscontrol.MutexSecurity) : Void;
}

