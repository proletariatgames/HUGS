package unityeditorinternal.versioncontrol;

@:fakeEnum(Int) @:native("UnityEditorInternal.VersionControl.ListControl.SelectDirection")
extern enum ListControl_SelectDirection {
  Up;
  Down;
  Current;
}

@:native("UnityEditorInternal.VersionControl.ListControl.ListState")
extern class ListControl_ListState extends dotnet.system.Object {
  public var Scroll : Single;
  public var Expanded : dotnet.system.collections.generic.List<String>;

  public function new() : Void;
}

@:native("UnityEditorInternal.VersionControl.ListControl.ExpandDelegate") @:final
extern class ListControl_ExpandDelegate extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(expand:unityeditor.versioncontrol.ChangeSet, item:ListItem, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(expand:unityeditor.versioncontrol.ChangeSet, item:ListItem) : Void;
}

@:native("UnityEditorInternal.VersionControl.ListControl.DragDelegate") @:final
extern class ListControl_DragDelegate extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(target:unityeditor.versioncontrol.ChangeSet, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(target:unityeditor.versioncontrol.ChangeSet) : Void;
}

@:native("UnityEditorInternal.VersionControl.ListControl.ActionDelegate") @:final
extern class ListControl_ActionDelegate extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(item:ListItem, actionIdx:Int, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(item:ListItem, actionIdx:Int) : Void;
}

@:native("UnityEditorInternal.VersionControl.ListControl")
extern class ListControl extends dotnet.system.Object {
  public var listState(default,never) : ListControl_ListState;
  public var ExpandEvent : ListControl_ExpandDelegate;
  public var DragEvent : ListControl_DragDelegate;
  public var ActionEvent : ListControl_ActionDelegate;
  public var Root(default,never) : ListItem;
  public var SelectedAssets(default,never) : unityeditor.versioncontrol.AssetList;
  public var SelectedChangeSets(default,never) : unityeditor.versioncontrol.ChangeSets;
  public var ReadOnly : Bool;
  public var MenuFolder : String;
  public var MenuDefault : String;
  public var DragAcceptOnly : Bool;
  public var Size(default,never) : Int;

  @:overload(function(parent:ListItem, name:String, asset:unityeditor.versioncontrol.Asset) : ListItem {})
  public function Add(parent:ListItem, name:String, change:unityeditor.versioncontrol.ChangeSet) : ListItem;

  public function Clear() : Void;

  public function new() : Void;

  public function FindItemWithIdentifier(identifier:Int) : ListItem;

  public static function FromID(id:Int) : ListControl;

  public function OnGUI(area:unityengine.Rect, focus:Bool) : Bool;

  @:overload(function() : Void {})
  public function Refresh(updateExpanded:Bool) : Void;

  public function SelectedAdd(item:ListItem) : Void;

  public function SelectedAll() : Void;

  public function SelectedSet(item:ListItem) : Void;

  public function Sync() : Void;
}

