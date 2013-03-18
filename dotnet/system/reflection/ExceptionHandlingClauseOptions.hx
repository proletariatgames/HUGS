package dotnet.system.reflection;

@:fakeEnum(Int) @:native("System.Reflection.ExceptionHandlingClauseOptions")
extern enum ExceptionHandlingClauseOptions {
  Clause;
  Filter;
  Finally;
  Fault;
}

