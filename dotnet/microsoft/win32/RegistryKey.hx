package dotnet.microsoft.win32;

@:native("Microsoft.Win32.RegistryKey") @:final
extern class RegistryKey extends dotnet.system.MarshalByRefObject  implements dotnet.system.IDisposable {
  @:skipReflection public var Name(default,never) : String;
  @:skipReflection public var SubKeyCount(default,never) : Int;
  @:skipReflection public var ValueCount(default,never) : Int;

  public function Close() : Void;

  @:overload(function(subkey:String, permissionCheck:RegistryKeyPermissionCheck, registrySecurity:dotnet.system.security.accesscontrol.RegistrySecurity) : RegistryKey {})
  @:overload(function(subkey:String, permissionCheck:RegistryKeyPermissionCheck) : RegistryKey {})
  public function CreateSubKey(subkey:String) : RegistryKey;

  @:overload(function(subkey:String, throwOnMissingSubKey:Bool) : Void {})
  public function DeleteSubKey(subkey:String) : Void;

  public function DeleteSubKeyTree(subkey:String) : Void;

  @:overload(function(name:String, throwOnMissingValue:Bool) : Void {})
  public function DeleteValue(name:String) : Void;

  function Dispose() : Void;

  public function Flush() : Void;

  @:overload(function(includeSections:dotnet.system.security.accesscontrol.AccessControlSections) : dotnet.system.security.accesscontrol.RegistrySecurity {})
  public function GetAccessControl() : dotnet.system.security.accesscontrol.RegistrySecurity;

  public function GetSubKeyNames() : cs.NativeArray<String>;

  @:overload(function(name:String, defaultValue:Dynamic, options:RegistryValueOptions) : Dynamic {})
  @:overload(function(name:String, defaultValue:Dynamic) : Dynamic {})
  public function GetValue(name:String) : Dynamic;

  public function GetValueKind(name:String) : RegistryValueKind;

  public function GetValueNames() : cs.NativeArray<String>;

  public static function OpenRemoteBaseKey(hKey:RegistryHive, machineName:String) : RegistryKey;

  @:overload(function(name:String, permissionCheck:RegistryKeyPermissionCheck, rights:dotnet.system.security.accesscontrol.RegistryRights) : RegistryKey {})
  @:overload(function(name:String, writable:Bool) : RegistryKey {})
  @:overload(function(name:String, permissionCheck:RegistryKeyPermissionCheck) : RegistryKey {})
  public function OpenSubKey(name:String) : RegistryKey;

  public function SetAccessControl(registrySecurity:dotnet.system.security.accesscontrol.RegistrySecurity) : Void;

  @:overload(function(name:String, value:Dynamic, valueKind:RegistryValueKind) : Void {})
  public function SetValue(name:String, value:Dynamic) : Void;
}

