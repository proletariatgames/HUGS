package dotnet.system.collections;

@:native("System.Collections.IDictionaryEnumerator")
extern interface IDictionaryEnumerator extends IEnumerator {
  var Entry(default,never) : DictionaryEntry;
  var Key(default,never) : Dynamic;
  var Value(default,never) : Dynamic;
}

