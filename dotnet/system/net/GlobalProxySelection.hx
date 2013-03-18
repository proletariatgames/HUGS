package dotnet.system.net;

@:native("System.Net.GlobalProxySelection")
extern class GlobalProxySelection extends dotnet.system.Object {
  public static var Select : IWebProxy;

  public function new() : Void;

  public static function GetEmptyWebProxy() : IWebProxy;
}

