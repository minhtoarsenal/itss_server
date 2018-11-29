
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Scope</span></h1>

<hr>
<p class="intro">Scope determines the accessibility (visibility) of variables.</p>
<hr>
<h2>JavaScript Function Scope</h2>
<p>In JavaScript there are two types of scope:</p>
<ul>
	<li>Local scope</li>
	<li>Global scope</li>
</ul>
<p>JavaScript has function scope: Each function creates a new scope. </p>
<p>Scope determines the accessibility (visibility) of these variables.</p>
<p>Variables defined inside a function are not accessible (visible) from outside the 
function. </p>

<hr>
<h2>Local JavaScript Variables</h2>
<p>Variables declared within a JavaScript function, become <strong>
LOCAL</strong> to 
the function.</p>
<p>Local variables have <strong>Function scope</strong>: They can only be accessed 
from within the function.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
// code here can NOT use carName<br><br>function myFunction() {<br>
&#xA0;&#xA0;&#xA0; var carName = &quot;Volvo&quot;;<br><br>
&#xA0;&#xA0;&#xA0; // code here CAN use carName<br><br>}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_scope_local" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Since local variables are only recognized inside their functions, variables with the same name can be used in different functions.</p>
<p>Local variables are created when a function starts, and deleted when the function is completed.</p>
<hr>

<h2>Global JavaScript Variables</h2>
<p>A variable declared outside a function, becomes <strong>GLOBAL</strong>.</p>
<p>A global variable has <strong>global scope</strong>: All scripts and functions 
on a web page can access it.&#xA0;</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var carName = &quot;Volvo&quot;;<br><br>
// code here can use carName<br><br>
function myFunction() {<br><br>
&#xA0;&#xA0;&#xA0; // code here can also use carName <br><br>}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_scope_global" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>JavaScript Variables</h2>
<p>In JavaScript, objects and functions are also variables.</p>
<div class="w3-panel w3-note">
<p>Scope determines the accessibility of variables, objects, and functions from 
different parts of the code.</p>
</div>


<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Automatically Global</h2>
<p>If you assign a value to a variable that has not been declared, it will automatically become a <b>GLOBAL</b> variable.</p>
<p>This code example will declare a global variable <strong>carName</strong>, even if 
the value is assigned inside a function.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 myFunction();<br><br>// code here can use carName
 <br><br>function myFunction() {<br>
&#xA0;&#xA0;&#xA0; carName = &quot;Volvo&quot;;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_local_global" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Strict Mode</h2>
<p>All modern browsers support running JavaScript in &quot;Strict Mode&quot;.</p>
<p>You will learn more about how to use strict mode in a later chapter of this tutorial.</p>

<div class="w3-panel w3-warning">
<p>Global variables are not created automatically in &quot;Strict Mode&quot;.</p>
</div>

<hr>
<h2>Global Variables in HTML</h2>
<p>With JavaScript, the global scope is the complete JavaScript environment. </p>
<p>In HTML, the global scope is the window object. All global variables belong to the window object.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var carName = &quot;Volvo&quot;;<br><br>// code here 
 can use window.carName<br>&#xA0;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_scope_window" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Warning</h2>
<div class="w3-panel w3-warning">
<p>Do NOT create global variables unless you intend to.</p>
<p>Your global variables (or functions) can overwrite window variables (or 
functions).<br>Any function, including the window object, can overwrite your global 
variables and functions.</p>
</div>

<hr>
<h2>The Lifetime of JavaScript Variables</h2>
<p>The lifetime of a JavaScript variable starts when it is declared.</p>
<p>Local variables are deleted when the function is completed.</p>
<p>In a web browser, global variables are deleted when you close the browser 
window (or tab), but remain available to new pages loaded into the same window.</p>
<hr>

<h2>Function Arguments</h2>
<p>Function arguments (parameters) work as local variables inside functions.</p>
<br>


