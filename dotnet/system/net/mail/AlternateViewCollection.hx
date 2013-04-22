package dotnet.system.net.mail;

@:native("System.Net.Mail.AlternateViewCollection") @:final
extern class AlternateViewCollection implements dotnet.system.IDisposable {

  override function ClearItems() : Void;

  public function Dispose() : Void;

  override function InsertItem(index:Int, item:AlternateView) : Void;

  override function RemoveItem(index:Int) : Void;

  override function SetItem(index:Int, item:AlternateView) : Void;
}

