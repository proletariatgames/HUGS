package dotnet.system.net.mail;

@:native("System.Net.Mail.AlternateViewCollection") @:final
extern class AlternateViewCollection extends dotnet.system.collections.objectmodel.Collection<AlternateView>  implements dotnet.system.IDisposable {

  public function Dispose() : Void;
}

