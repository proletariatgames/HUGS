HUGS!
===============
Haxe Unity Glue...Stuff!
-------------------------
This library includes Haxe externs for Unity and .NET frameworks, generated via the cslibgen utility. It also
includes the HUGSWrapper "using" class, which includes various things to work around Haxe/C# translation issues, as
well as make working with Unity easier.

Installation
------------------------
Stable version

<pre>haxelib install HUGS</pre>

Unstable version

<pre>haxelib git HUGS https://github.com/proletariatgames/HUGS.git</pre>

Using
------------------------
Example: src/Main.hx

<pre>
import unityengine.MonoBehaviour;
class Main extends MonoBehaviour {
	public function Start():Void {
		trace('Hello world');
	}
}
</pre>

Compilation

<pre>haxe -lib HUGS -cp src -cs cs -D no-compilation -net-lib "C:\Program Files (x86)\Unity\Editor\Data\Managed\UnityEngine.dll"</pre>

And then you can use *.cs files in Unity. Or you can try use project templates for some IDEs.

Documentation forthcoming... 
------------------------

But in the mean time, you can check out our <a href="http://blog.proletariat.com/post/63641237563/free-hugs">blog</a> post on it.



Additional libraries
-------------------------
<a href="https://github.com/AxGord/Pony">Pony</a>

For FlashDevelop Users
-------------------------
<a href="https://github.com/AxGord/FlashDevelop-HaXe-Projects-Templates">Projects Templates</a>
