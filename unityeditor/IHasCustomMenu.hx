package unityeditor;

@:native("UnityEditor.IHasCustomMenu")
extern interface IHasCustomMenu {

  function AddItemsToMenu(menu:GenericMenu) : Void;
}

