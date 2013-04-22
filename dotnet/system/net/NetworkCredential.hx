package dotnet.system.net;

@:native("System.Net.NetworkCredential")
extern class NetworkCredential extends dotnet.system.Object  implements ICredentials implements ICredentialsByHost {
  public var Domain : String;
  public var UserName : String;
  public var Password : String;

  @:overload(function() : Void {})
  @:overload(function(userName:String, password:String) : Void {})
  public function new(userName:String, password:String, domain:String) : Void;

  @:overload(function(uri:dotnet.system.Uri, authType:String) : NetworkCredential {})
  public function GetCredential(host:String, port:Int, authenticationType:String) : NetworkCredential;
}

