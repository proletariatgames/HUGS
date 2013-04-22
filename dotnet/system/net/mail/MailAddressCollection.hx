package dotnet.system.net.mail;

@:native("System.Net.Mail.MailAddressCollection")
extern class MailAddressCollection extends dotnet.system.collections.objectmodel.Collection<MailAddress> {

  @:overload(function(addresses:String) : Void {})
  public override function Add(value:Dynamic) : Int;

  public function new() : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

