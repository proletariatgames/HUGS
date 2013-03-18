package dotnet.system.net.mime;

@:fakeEnum(Int) @:native("System.Net.Mime.TransferEncoding")
extern enum TransferEncoding {
  QuotedPrintable;
  Base64;
  SevenBit;
  Unknown;
}

