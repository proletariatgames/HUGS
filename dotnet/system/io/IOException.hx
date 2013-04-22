package dotnet.system.io;

@:native("System.IO.IOException")
extern class IOException extends dotnet.system.SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  public function new(message:String, hresult:Int) : Void;
}

