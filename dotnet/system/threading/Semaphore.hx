package dotnet.system.threading;

@:native("System.Threading.Semaphore") @:final
extern class Semaphore extends WaitHandle {

  @:overload(function(initialCount:Int, maximumCount:Int) : Void {})
  @:overload(function(initialCount:Int, maximumCount:Int, name:String) : Void {})
  @:overload(function(initialCount:Int, maximumCount:Int, name:String, createdNew:Bool) : Void {})
  public function new(initialCount:Int, maximumCount:Int, name:String, createdNew:Bool, semaphoreSecurity:dotnet.system.security.accesscontrol.SemaphoreSecurity) : Void;

  public function GetAccessControl() : dotnet.system.security.accesscontrol.SemaphoreSecurity;

  @:overload(function(name:String) : Semaphore {})
  public static function OpenExisting(name:String, rights:dotnet.system.security.accesscontrol.SemaphoreRights) : Semaphore;

  @:overload(function() : Int {})
  public function Release(releaseCount:Int) : Int;

  public function SetAccessControl(semaphoreSecurity:dotnet.system.security.accesscontrol.SemaphoreSecurity) : Void;
}

