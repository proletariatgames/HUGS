package unityengine;

@:native("UnityEngine.RequireComponent") @:final
extern class RequireComponent {
  public var m_Type0 : cs.system.Type;
  public var m_Type1 : cs.system.Type;
  public var m_Type2 : cs.system.Type;

  @:overload(function(requiredComponent:cs.system.Type, requiredComponent2:cs.system.Type, requiredComponent3:cs.system.Type) : Void {})
  @:overload(function(requiredComponent:cs.system.Type, requiredComponent2:cs.system.Type) : Void {})
  public function new(requiredComponent:cs.system.Type) : Void;
}

