package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.CheckoutException")
extern class CheckoutException extends dotnet.system.runtime.interopservices.ExternalException {
  public static var Canceled : CheckoutException;

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, errorCode:Int) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;
}

