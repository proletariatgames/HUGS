package unityeditorinternal.versioncontrol;

@:native("UnityEditorInternal.VersionControl.ListItem")
extern class ListItem extends dotnet.system.Object {
  public var Icon : unityengine.Texture;
  public var Identifier(default,never) : Int;
  public var Name : String;
  public var Indent : Int;
  public var Item : Dynamic;
  public var Asset : unityeditor.versioncontrol.Asset;
  public var Change : unityeditor.versioncontrol.ChangeSet;
  public var Expanded : Bool;
  public var Exclusive : Bool;
  public var Dummy : Bool;
  public var Hidden : Bool;
  public var HasChildren(default,never) : Bool;
  public var HasActions(default,never) : Bool;
  public var Actions : cs.NativeArray<String>;
  public var CanExpand(default,never) : Bool;
  public var CanAccept : Bool;
  public var OpenCount(default,never) : Int;
  public var ChildCount(default,never) : Int;
  public var Parent(default,never) : ListItem;
  public var FirstChild(default,never) : ListItem;
  public var LastChild(default,never) : ListItem;
  public var Prev(default,never) : ListItem;
  public var Next(default,never) : ListItem;
  public var PrevOpen(default,never) : ListItem;
  public var NextOpen(default,never) : ListItem;
  public var PrevOpenSkip(default,never) : ListItem;
  public var NextOpenSkip(default,never) : ListItem;
  public var PrevOpenVisible(default,never) : ListItem;
  public var NextOpenVisible(default,never) : ListItem;

  public function Add(listItem:ListItem) : Void;

  public function Clear() : Void;

  public function new() : Void;

  public function FindWithIdentifierRecurse(inIdentifier:Int) : ListItem;

  public function HasPath() : Bool;

  public function IsChildOf(listItem:ListItem) : Bool;

  public function Remove(listItem:ListItem) : Bool;

  public function RemoveAll() : Void;
}

