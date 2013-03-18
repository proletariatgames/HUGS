package dotnet.system.net;

@:fakeEnum(Int) @:native("System.Net.HttpResponseHeader")
extern enum HttpResponseHeader {
  CacheControl;
  Connection;
  Date;
  KeepAlive;
  Pragma;
  Trailer;
  TransferEncoding;
  Upgrade;
  Via;
  Warning;
  Allow;
  ContentLength;
  ContentType;
  ContentEncoding;
  ContentLanguage;
  ContentLocation;
  ContentMd5;
  ContentRange;
  Expires;
  LastModified;
  AcceptRanges;
  Age;
  ETag;
  Location;
  ProxyAuthenticate;
  RetryAfter;
  Server;
  SetCookie;
  Vary;
  WwwAuthenticate;
}

