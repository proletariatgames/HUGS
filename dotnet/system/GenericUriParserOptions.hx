package dotnet.system;

@:fakeEnum(Int) @:native("System.GenericUriParserOptions")
extern enum GenericUriParserOptions {
  Default;
  GenericAuthority;
  AllowEmptyAuthority;
  NoUserInfo;
  NoPort;
  NoQuery;
  NoFragment;
  DontConvertPathBackslashes;
  DontCompressPath;
  DontUnescapePathDotsAndSlashes;
  Idn;
  IriParsing;
}

