package dotnet.system.threading;

@:native("System.Threading.Semaphore") @:final
extern class Semaphore extends WaitHandle {

  @:overload(function(initialCount:Int, maximumCount:Int, name:String, createdNew:Bool, semaphoreSecurity:dotnet.system.security.accesscontrol.SemaphoreSecurity) : Void {})
  @:overload(function(initialCount:Int, maximumCount:Int, name:String, createdNew:Bool) : Void {})
  @:overload(function(initialCount:Int, maximumCount:Int, name:String) : Void {})
  public function new(initialCount:Int, maximumCount:Int) : Void;

  public function GetAccessControl() : dotnet.system.security.accesscontrol.SemaphoreSecurity;

  @:overload(function(name:String, rights:dotnet.system.security.accesscontrol.SemaphoreRights) : Semaphore {})
  public static function OpenExisting(name:String) : Semaphore;

  @:overload(function(releaseCount:Int) : Int {})
  public function Release() : Int;

  public function SetAccessControl(semaphoreSecurity:dotnet.system.security.accesscontrol.SemaphoreSecurity) : Void;
}

