package dotnet.system.security.policy;

@:native("System.Security.Policy.PolicyException")
extern class PolicyException extends dotnet.system.SystemException  implements dotnet.system.runtime.interopservices._Exception {

  @:overload(function(message:String, exception:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

