package unityeditorinternal;

@:native("UnityEditorInternal.StateMachine") @:final
extern class StateMachine extends unityengine.Object {
  public var stateCount(default,never) : Int;
  public var stateMachineCount(default,never) : Int;
  public var defaultState : State;
  public var anyStatePosition : unityengine.Vector3;
  public var parentStateMachinePosition : unityengine.Vector3;
  public var motionSetCount(default,never) : Int;

  public function AddAnyStateTransition(dst:State) : Transition;

  public function AddState(stateName:String) : State;

  public function AddStateMachine(stateMachineName:String) : StateMachine;

  public function AddTransition(src:State, dst:State) : Transition;

  public function new() : Void;

  public function GetState(index:Int) : State;

  public function GetStateMachine(index:Int) : StateMachine;

  public function GetStateMachinePosition(i:Int) : unityengine.Vector3;

  public function GetTransitionsFromState(srcState:State) : cs.NativeArray<Transition>;

  public function RemoveState(state:State) : Void;

  public function RemoveStateMachine(stateMachine:StateMachine) : Void;

  public function RemoveTransition(transition:Transition) : Void;

  public function SetStateMachinePosition(i:Int, pos:unityengine.Vector3) : Void;

  public function SetTransitionsFromState(srcState:State, transitions:cs.NativeArray<Transition>) : Void;
}

