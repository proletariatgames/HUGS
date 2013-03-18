package dotnet.system.net;

@:native("System.Net.AuthenticationManager")
extern class AuthenticationManager extends dotnet.system.Object {
  public static var CredentialPolicy : ICredentialPolicy;
  @:skipReflection public static var CustomTargetNameDictionary(default,never) : dotnet.system.collections.specialized.StringDictionary;
  @:skipReflection public static var RegisteredModules(default,never) : dotnet.system.collections.IEnumerator;

  public static function Authenticate(challenge:String, request:WebRequest, credentials:ICredentials) : Authorization;

  public static function PreAuthenticate(request:WebRequest, credentials:ICredentials) : Authorization;

  public static function Register(authenticationModule:IAuthenticationModule) : Void;

  public static function Unregister(authenticationModule:IAuthenticationModule) : Void;
}

