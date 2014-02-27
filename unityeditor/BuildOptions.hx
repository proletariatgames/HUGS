package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.BuildOptions")
extern enum BuildOptions {
  None;
  Development;
  AutoRunPlayer;
  ShowBuiltPlayer;
  BuildAdditionalStreamedScenes;
  AcceptExternalModificationsToPlayer;
  InstallInBuildFolder;
  WebPlayerOfflineDeployment;
  ConnectWithProfiler;
  AllowDebugging;
  SymlinkLibraries;
  UncompressedAssetBundle;
  StripDebugSymbols;
  CompressTextures;
  ConnectToHost;
  DeployOnline;
  EnableHeadlessMode;
}

