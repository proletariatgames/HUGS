package dotnet.system.net.mail;

@:native("System.Net.Mail.LinkedResourceCollection") @:final
extern class LinkedResourceCollection implements dotnet.system.IDisposable {

  override function ClearItems() : Void;

  public function Dispose() : Void;

  override function InsertItem(index:Int, item:LinkedResource) : Void;

  override function RemoveItem(index:Int) : Void;

  override function SetItem(index:Int, item:LinkedResource) : Void;
}

