package dotnet.system.text.regularexpressions;

@:native("System.Text.RegularExpressions.MatchEvaluator") @:final
extern class MatchEvaluator extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(match:Match, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : String;

  public function Invoke(match:Match) : String;
}

