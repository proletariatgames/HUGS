package dotnet.system.net.mail;

@:native("System.Net.Mail.AttachmentCollection") @:final
extern class AttachmentCollection implements dotnet.system.IDisposable {

  override function ClearItems() : Void;

  public function Dispose() : Void;

  override function InsertItem(index:Int, item:Attachment) : Void;

  override function RemoveItem(index:Int) : Void;

  override function SetItem(index:Int, item:Attachment) : Void;
}

