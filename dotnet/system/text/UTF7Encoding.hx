package dotnet.system.text;

@:native("System.Text.UTF7Encoding")
extern class UTF7Encoding extends Encoding {

  @:overload(function(allowOptionals:Bool) : Void {})
  public function new() : Void;
}

