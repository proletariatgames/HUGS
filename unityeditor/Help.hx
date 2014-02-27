package unityeditor;

@:native("UnityEditor.Help") @:final
extern class Help extends dotnet.system.Object {

  public static function BrowseURL(url:String) : Void;

  public function new() : Void;

  public static function HasHelpForObject(obj:unityengine.Object) : Bool;

  public static function ShowHelpForObject(obj:unityengine.Object) : Void;

  public static function ShowHelpPage(page:String) : Void;
}

