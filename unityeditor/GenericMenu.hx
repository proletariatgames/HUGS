package unityeditor;

@:native("UnityEditor.GenericMenu.MenuFunction") @:final
extern class GenericMenu_MenuFunction extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(_callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke() : Void;
}

@:native("UnityEditor.GenericMenu.MenuFunction2") @:final
extern class GenericMenu_MenuFunction2 extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(userData:Dynamic, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(userData:Dynamic) : Void;
}

@:native("UnityEditor.GenericMenu") @:final
extern class GenericMenu extends dotnet.system.Object {

  public function AddDisabledItem(content:unityengine.GUIContent) : Void;

  @:overload(function(content:unityengine.GUIContent, on:Bool, func:GenericMenu_MenuFunction) : Void {})
  public function AddItem(content:unityengine.GUIContent, on:Bool, func:GenericMenu_MenuFunction2, userData:Dynamic) : Void;

  public function AddSeparator(path:String) : Void;

  public function new() : Void;

  public function DropDown(position:unityengine.Rect) : Void;

  public function GetItemCount() : Int;

  public function ShowAsContext() : Void;
}

