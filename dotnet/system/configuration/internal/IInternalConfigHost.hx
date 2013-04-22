package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.IInternalConfigHost")
extern interface IInternalConfigHost {

  function CreateConfigurationContext(configPath:String, locationSubPath:String) : Dynamic;

  function CreateDeprecatedConfigContext(configPath:String) : Dynamic;

  function DecryptSection(encryptedXml:String, protectionProvider:dotnet.system.configuration.ProtectedConfigurationProvider, protectedSection:dotnet.system.configuration.ProtectedConfigurationSection) : String;

  function DeleteStream(streamName:String) : Void;

  function EncryptSection(encryptedXml:String, protectionProvider:dotnet.system.configuration.ProtectedConfigurationProvider, protectedSection:dotnet.system.configuration.ProtectedConfigurationSection) : String;

  function GetConfigPathFromLocationSubPath(configPath:String, locatinSubPath:String) : String;

  function GetConfigType(typeName:String, throwOnError:Bool) : cs.system.Type;

  function GetConfigTypeName(t:cs.system.Type) : String;

  function GetRestrictedPermissions(configRecord:IInternalConfigRecord, permissionSet:dotnet.system.security.PermissionSet, isHostReady:Bool) : Void;

  function GetStreamName(configPath:String) : String;

  function GetStreamNameForConfigSource(streamName:String, configSource:String) : String;

  function GetStreamVersion(streamName:String) : Dynamic;

  function Impersonate() : dotnet.system.IDisposable;

  function Init(root:IInternalConfigRoot, hostInitParams:cs.NativeArray<dotnet.system.Object>) : Void;

  function InitForConfiguration(locationSubPath:String, configPath:String, locationConfigPath:String, root:IInternalConfigRoot, hostInitConfigurationParams:cs.NativeArray<dotnet.system.Object>) : Void;

  function IsAboveApplication(configPath:String) : Bool;

  function IsConfigRecordRequired(configPath:String) : Bool;

  function IsDefinitionAllowed(configPath:String, allowDefinition:dotnet.system.configuration.ConfigurationAllowDefinition, allowExeDefinition:dotnet.system.configuration.ConfigurationAllowExeDefinition) : Bool;

  function IsFile(streamName:String) : Bool;

  function IsFullTrustSectionWithoutAptcaAllowed(configRecord:IInternalConfigRecord) : Bool;

  function IsInitDelayed(configRecord:IInternalConfigRecord) : Bool;

  function IsLocationApplicable(configPath:String) : Bool;

  function IsSecondaryRoot(configPath:String) : Bool;

  function IsTrustedConfigPath(configPath:String) : Bool;

  @:overload(function(streamName:String) : dotnet.system.io.Stream {})
  function OpenStreamForRead(streamName:String, assertPermissions:Bool) : dotnet.system.io.Stream;

  @:overload(function(streamName:String, templateStreamName:String, writeContext:Dynamic) : dotnet.system.io.Stream {})
  function OpenStreamForWrite(streamName:String, templateStreamName:String, writeContext:Dynamic, assertPermissions:Bool) : dotnet.system.io.Stream;

  function PrefetchAll(configPath:String, streamName:String) : Bool;

  function PrefetchSection(sectionGroupName:String, sectionName:String) : Bool;

  function RequireCompleteInit(configRecord:IInternalConfigRecord) : Void;

  function StartMonitoringStreamForChanges(streamName:String, _callback:StreamChangeCallback) : Dynamic;

  function StopMonitoringStreamForChanges(streamName:String, _callback:StreamChangeCallback) : Void;

  function VerifyDefinitionAllowed(configPath:String, allowDefinition:dotnet.system.configuration.ConfigurationAllowDefinition, allowExeDefinition:dotnet.system.configuration.ConfigurationAllowExeDefinition, errorInfo:IConfigErrorInfo) : Void;

  @:overload(function(streamName:String, success:Bool, writeContext:Dynamic) : Void {})
  function WriteCompleted(streamName:String, success:Bool, writeContext:Dynamic, assertPermissions:Bool) : Void;
}

