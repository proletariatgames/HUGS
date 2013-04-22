package dotnet.system;

@:native("System.IAppDomainSetup")
extern interface IAppDomainSetup {
  var ApplicationBase : String;
  var ApplicationName : String;
  var CachePath : String;
  var ConfigurationFile : String;
  var DynamicBase : String;
  var LicenseFile : String;
  var PrivateBinPath : String;
  var PrivateBinPathProbe : String;
  var ShadowCopyDirectories : String;
  var ShadowCopyFiles : String;
}

