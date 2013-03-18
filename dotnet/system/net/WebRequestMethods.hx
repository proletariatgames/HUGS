package dotnet.system.net;

@:native("System.Net.WebRequestMethods.File") @:final
extern class WebRequestMethods_File extends dotnet.system.Object {
  public static var DownloadFile : String;
  public static var UploadFile : String;
}

@:native("System.Net.WebRequestMethods.Ftp") @:final
extern class WebRequestMethods_Ftp extends dotnet.system.Object {
  public static var AppendFile : String;
  public static var DeleteFile : String;
  public static var DownloadFile : String;
  public static var GetFileSize : String;
  public static var GetDateTimestamp : String;
  public static var ListDirectory : String;
  public static var ListDirectoryDetails : String;
  public static var MakeDirectory : String;
  public static var PrintWorkingDirectory : String;
  public static var RemoveDirectory : String;
  public static var Rename : String;
  public static var UploadFile : String;
  public static var UploadFileWithUniqueName : String;
}

@:native("System.Net.WebRequestMethods.Http") @:final
extern class WebRequestMethods_Http extends dotnet.system.Object {
  public static var Connect : String;
  public static var Get : String;
  public static var Head : String;
  public static var MkCol : String;
  public static var Post : String;
  public static var Put : String;
}

@:native("System.Net.WebRequestMethods") @:final
extern class WebRequestMethods extends dotnet.system.Object {
}

