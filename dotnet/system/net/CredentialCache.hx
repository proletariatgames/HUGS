package dotnet.system.net;

@:native("System.Net.CredentialCache")
extern class CredentialCache extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable implements ICredentials implements ICredentialsByHost {
  public static var DefaultCredentials(default,never) : ICredentials;
  public static var DefaultNetworkCredentials(default,never) : NetworkCredential;

  @:overload(function(uriPrefix:dotnet.system.Uri, authType:String, cred:NetworkCredential) : Void {})
  public function Add(host:String, port:Int, authenticationType:String, credential:NetworkCredential) : Void;

  public function new() : Void;

  @:overload(function(uriPrefix:dotnet.system.Uri, authType:String) : NetworkCredential {})
  public function GetCredential(host:String, port:Int, authenticationType:String) : NetworkCredential;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  @:overload(function(uriPrefix:dotnet.system.Uri, authType:String) : Void {})
  public function Remove(host:String, port:Int, authenticationType:String) : Void;
}

