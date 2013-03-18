package dotnet.system;

@:fakeEnum(Int) @:native("System.EnvironmentVariableTarget")
extern enum EnvironmentVariableTarget {
  Process;
  User;
  Machine;
}

