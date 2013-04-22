package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.DelegatingConfigHost")
extern class DelegatingConfigHost extends dotnet.system.Object  implements IInternalConfigHost {
  public var IsRemote(default,never) : Bool;
  public var SupportsChangeNotifications(default,never) : Bool;
  public var SupportsLocation(default,never) : Bool;
  public var SupportsPath(default,never) : Bool;
  public var SupportsRefresh(default,never) : Bool;

  public function CreateConfigurationContext(configPath:String, locationSubPath:String) : Dynamic;

  public function CreateDeprecatedConfigContext(configPath:String) : Dynamic;

  public function DecryptSection(encryptedXml:String, protectionProvider:dotnet.system.configuration.ProtectedConfigurationProvider, protectedSection:dotnet.system.configuration.ProtectedConfigurationSection) : String;

  public function DeleteStream(streamName:String) : Void;

  public function EncryptSection(encryptedXml:String, protectionProvider:dotnet.system.configuration.ProtectedConfigurationProvider, protectedSection:dotnet.system.configuration.ProtectedConfigurationSection) : String;

  public function GetConfigPathFromLocationSubPath(configPath:String, locatinSubPath:String) : String;

  public function GetConfigType(typeName:String, throwOnError:Bool) : cs.system.Type;

  public function GetConfigTypeName(t:cs.system.Type) : String;

  public function GetRestrictedPermissions(configRecord:IInternalConfigRecord, permissionSet:dotnet.system.security.PermissionSet, isHostReady:Bool) : Void;

  public function GetStreamName(configPath:String) : String;

  public function GetStreamNameForConfigSource(streamName:String, configSource:String) : String;

  public function GetStreamVersion(streamName:String) : Dynamic;

  public function Impersonate() : dotnet.system.IDisposable;

  public function Init(root:IInternalConfigRoot, hostInitParams:cs.NativeArray<dotnet.system.Object>) : Void;

  public function InitForConfiguration(locationSubPath:String, configPath:String, locationConfigPath:String, root:IInternalConfigRoot, hostInitConfigurationParams:cs.NativeArray<dotnet.system.Object>) : Void;

  public function IsAboveApplication(configPath:String) : Bool;

  public function IsConfigRecordRequired(configPath:String) : Bool;

  public function IsDefinitionAllowed(configPath:String, allowDefinition:dotnet.system.configuration.ConfigurationAllowDefinition, allowExeDefinition:dotnet.system.configuration.ConfigurationAllowExeDefinition) : Bool;

  public function IsFile(streamName:String) : Bool;

  public function IsFullTrustSectionWithoutAptcaAllowed(configRecord:IInternalConfigRecord) : Bool;

  public function IsInitDelayed(configRecord:IInternalConfigRecord) : Bool;

  public function IsLocationApplicable(configPath:String) : Bool;

  public function IsSecondaryRoot(configPath:String) : Bool;

  public function IsTrustedConfigPath(configPath:String) : Bool;

  @:overload(function(streamName:String) : dotnet.system.io.Stream {})
  public function OpenStreamForRead(streamName:String, assertPermissions:Bool) : dotnet.system.io.Stream;

  @:overload(function(streamName:String, templateStreamName:String, writeContext:Dynamic) : dotnet.system.io.Stream {})
  public function OpenStreamForWrite(streamName:String, templateStreamName:String, writeContext:Dynamic, assertPermissions:Bool) : dotnet.system.io.Stream;

  public function PrefetchAll(configPath:String, streamName:String) : Bool;

  public function PrefetchSection(sectionGroupName:String, sectionName:String) : Bool;

  public function RequireCompleteInit(configRecord:IInternalConfigRecord) : Void;

  public function StartMonitoringStreamForChanges(streamName:String, _callback:StreamChangeCallback) : Dynamic;

  public function StopMonitoringStreamForChanges(streamName:String, _callback:StreamChangeCallback) : Void;

  public function VerifyDefinitionAllowed(configPath:String, allowDefinition:dotnet.system.configuration.ConfigurationAllowDefinition, allowExeDefinition:dotnet.system.configuration.ConfigurationAllowExeDefinition, errorInfo:IConfigErrorInfo) : Void;

  @:overload(function(streamName:String, success:Bool, writeContext:Dynamic) : Void {})
  public function WriteCompleted(streamName:String, success:Bool, writeContext:Dynamic, assertPermissions:Bool) : Void;
}

