package dotnet.system.collections.generic;

@:native("System.Collections.Generic.LinkedListNode") @:final
extern class LinkedListNode<T> extends dotnet.system.Object {
  public var List(default,never) : LinkedList<T>;
  public var Next(default,never) : LinkedListNode<T>;
  public var Previous(default,never) : LinkedListNode<T>;
  public var Value : T;

  public function new(value:T) : Void;
}

