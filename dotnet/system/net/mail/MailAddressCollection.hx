package dotnet.system.net.mail;

@:native("System.Net.Mail.MailAddressCollection")
extern class MailAddressCollection {

  public function Add(addresses:String) : Void;

  public function new() : Void;

  override function InsertItem(index:Int, item:MailAddress) : Void;

  override function SetItem(index:Int, item:MailAddress) : Void;

  public override function ToString() : String;
}

