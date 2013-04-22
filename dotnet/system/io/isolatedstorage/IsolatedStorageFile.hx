package dotnet.system.io.isolatedstorage;

@:native("System.IO.IsolatedStorage.IsolatedStorageFile") @:final
extern class IsolatedStorageFile extends IsolatedStorage  implements dotnet.system.IDisposable {

  public function Close() : Void;

  public function CreateDirectory(dir:String) : Void;

  public function DeleteDirectory(dir:String) : Void;

  public function DeleteFile(file:String) : Void;

  public function Dispose() : Void;

  public function GetDirectoryNames(searchPattern:String) : cs.NativeArray<String>;

  public function GetFileNames(searchPattern:String) : cs.NativeArray<String>;

  @:overload(function() : Void {})
  public override function Remove() : Void;
}


@:native("System.IO.IsolatedStorage.IsolatedStorageFile") @:final
extern class IsolatedStorageFile_Static {

  public static function GetEnumerator(scope:IsolatedStorageScope) : dotnet.system.collections.IEnumerator;

  public static function GetMachineStoreForApplication() : IsolatedStorageFile;

  public static function GetMachineStoreForAssembly() : IsolatedStorageFile;

  public static function GetMachineStoreForDomain() : IsolatedStorageFile;

  @:overload(function(scope:IsolatedStorageScope, domainEvidence:dotnet.system.security.policy.Evidence, domainEvidenceType:cs.system.Type, assemblyEvidence:dotnet.system.security.policy.Evidence, assemblyEvidenceType:cs.system.Type) : IsolatedStorageFile {})
  @:overload(function(scope:IsolatedStorageScope, domainIdentity:Dynamic, assemblyIdentity:Dynamic) : IsolatedStorageFile {})
  @:overload(function(scope:IsolatedStorageScope, domainEvidenceType:cs.system.Type, assemblyEvidenceType:cs.system.Type) : IsolatedStorageFile {})
  @:overload(function(scope:IsolatedStorageScope, applicationIdentity:Dynamic) : IsolatedStorageFile {})
  public static function GetStore(scope:IsolatedStorageScope, applicationEvidenceType:cs.system.Type) : IsolatedStorageFile;

  public static function GetUserStoreForApplication() : IsolatedStorageFile;

  public static function GetUserStoreForAssembly() : IsolatedStorageFile;

  public static function GetUserStoreForDomain() : IsolatedStorageFile;

  public static function Remove(scope:IsolatedStorageScope) : Void;
}

