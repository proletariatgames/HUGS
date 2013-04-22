package dotnet.system.net.mail;

@:native("System.Net.Mail.AttachmentCollection") @:final
extern class AttachmentCollection extends dotnet.system.collections.objectmodel.Collection<Attachment>  implements dotnet.system.IDisposable {

  public function Dispose() : Void;
}

