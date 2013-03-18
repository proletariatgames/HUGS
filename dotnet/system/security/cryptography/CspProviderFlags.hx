package dotnet.system.security.cryptography;

@:fakeEnum(Int) @:native("System.Security.Cryptography.CspProviderFlags")
extern enum CspProviderFlags {
  UseMachineKeyStore;
  UseDefaultKeyContainer;
  UseExistingKey;
  NoFlags;
  NoPrompt;
  UseArchivableKey;
  UseNonExportableKey;
  UseUserProtectedKey;
}

