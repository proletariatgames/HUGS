package dotnet.system.io;

@:native("System.IO.IOException")
extern class IOException extends dotnet.system.SystemException {

  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String, hresult:Int) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

