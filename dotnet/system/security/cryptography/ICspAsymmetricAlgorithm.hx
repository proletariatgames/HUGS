package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.ICspAsymmetricAlgorithm")
extern interface ICspAsymmetricAlgorithm {
  var CspKeyContainerInfo(default,never) : CspKeyContainerInfo;

  function ExportCspBlob(includePrivateParameters:Bool) : cs.NativeArray<dotnet.system.Byte>;

  function ImportCspBlob(rawData:cs.NativeArray<dotnet.system.Byte>) : Void;
}

