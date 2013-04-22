package dotnet.system.net.mail;

@:native("System.Net.Mail.LinkedResourceCollection") @:final
extern class LinkedResourceCollection extends dotnet.system.collections.objectmodel.Collection<LinkedResource>  implements dotnet.system.IDisposable {

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;
}

