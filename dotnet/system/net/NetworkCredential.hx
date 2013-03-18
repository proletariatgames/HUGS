package dotnet.system.net;

@:native("System.Net.NetworkCredential")
extern class NetworkCredential extends dotnet.system.Object  implements ICredentials implements ICredentialsByHost {
  public var Domain : String;
  public var UserName : String;
  public var Password : String;

  @:overload(function(userName:String, password:String, domain:String) : Void {})
  @:overload(function(userName:String, password:String) : Void {})
  public function new() : Void;

  @:overload(function(host:String, port:Int, authenticationType:String) : NetworkCredential {})
  public function GetCredential(uri:dotnet.system.Uri, authType:String) : NetworkCredential;
}

