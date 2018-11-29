
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript Let</h1>


<hr>
<h2>ECMAScript 2015</h2>
<p>ES2015 introduced two important new JavaScript keywords: <strong>let</strong> and <strong>const</strong>.</p>
<p>These two keywords provide <strong>Block Scope</strong> variables (and 
constants) in JavaScript.</p>
<p>Before ES2015, JavaScript had only two types of scope: <strong>Global Scope</strong> 
and <strong>Function Scope</strong>.&#xA0; </p>

<hr>

<h2>Global Scope</h2>
<p>Variables declared <strong>Globally</strong> (outside any function) have
<strong>Global Scope</strong>.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var carName = &quot;Volvo&quot;;<br><br>// code here can use carName<br><br>
function myFunction() {<br>&#xA0;&#xA0;&#xA0; // code here can also use carName <br>}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_scope_global" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p><strong>Global </strong>variables can be accessed from anywhere in a JavaScript program. </p>

<hr>
<h2>Function Scope</h2>
<p>Variables declared <strong>Locally</strong> (inside a function) have <strong>
Function Scope</strong>.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
// code here can NOT use carName<br><br>function myFunction() {<br>
&#xA0;&#xA0;&#xA0; var carName = &quot;Volvo&quot;;<br>&#xA0;&#xA0;&#xA0; // code here CAN use carName<br>}<br>
  <br>// code here can NOT use carName
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_scope_local" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p><strong>Local</strong> variables can only be accessed from inside the function where they are 
declared. </p>

<hr>
<h2>JavaScript Block Scope</h2>
<p>Variables declared with the <strong>var keyword</strong> can not have <strong>Block 
Scope</strong>.</p>
<p>Variables declared inside a block <strong>{}</strong> can be accessed from 
outside the block. </p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
{ <br>
&#xA0;&#xA0;&#xA0;&#xA0;var x = 2; <br>
  }<br>
// x CAN be used here</div>
</div>

<p>Before ES2015 JavaScript did not have <strong>Block Scope</strong>.</p>

<p>Variables declared with the <strong>let keyword</strong> can have Block Scope.</p>
<p>Variables declared inside a block <strong>{}</strong> can not be accessed 
from outside the block:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
{ <br>
&#xA0;&#xA0;&#xA0;&#xA0;let x = 2;<br>
  }<br>
// x can NOT be used here</div>
</div>

<hr>
<h2>Redeclaring Variables</h2>

<p>Redeclaring a variable using the <strong>var keyword</strong> can impose problems.</p>
<p>Redeclaring a variable inside a block will also redeclare the variable 
outside the block:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 10;<br>
// Here x is 10<br>
{ <br>
&#xA0;&#xA0;&#xA0;&#xA0;var x = 2;<br>
&#xA0;&#xA0;&#xA0; // Here x is 2<br>}<br>
// Here x is 2</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es6_var" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Redeclaring a variable using the <strong>let keyword</strong> can solve this problem.</p>
<p>Redeclaring a variable inside a block will not redeclare the variable outside 
the block:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 10;<br>
// Here x is 10<br>
{ <br>
&#xA0;&#xA0;&#xA0;&#xA0;let x = 2;<br>
&#xA0;&#xA0;&#xA0; // Here x is 2<br>}<br>
// Here x is 10
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es6_let" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Browser Support</h2>
<p>The let keyword is not fully supported in Internet Explorer 11 or earlier.</p>
<p>The following table defines the first browser versions with full support for the <strong>let</strong> keyword: </p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr style="height:50px;">
    <th style="width:20%;" class="bsChrome" title="Chrome"></th>
    <th style="width:20%;" class="bsEdge" title="Edge"></th>
    <th style="width:20%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:20%;" class="bsSafari" title="Safari"></th>
    <th style="width:20%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td>Chrome 49</td>
    <td>IE / Edge 12</td>    
    <td>Firefox 44</td>
    <td>Safari 11</td>
    <td>Opera 36</td>
  </tr>
  <tr>
    <td>Mar, 2016</td>
    <td>Jul, 2015</td>    
    <td>Jan, 2015</td>
    <td>Sep, 2017</td>
    <td>Mar, 2016</td>
  </tr></tbody>
</table>
</div>
<hr>

<h2>Loop Scope</h2>

<p>Using <strong>var</strong> in a loop:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var i = 5;<br>
for (var i = 0; i &lt; 10; i++) {<br>
&#xA0;&#xA0;&#xA0; // some statements<br>}<br>
// Here i is 10
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_let_for_loop1" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Using <strong>let</strong> in a loop:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
let i = 5;<br>
for (let i = 0; i &lt; 10; i++) {<br>
&#xA0;&#xA0;&#xA0; // some statements<br>}<br>
// Here i is 5
</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_let_for_loop2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>In the first example, using <strong>var</strong>, the variable declared in 
the loop redeclares the variable outside the loop. </p>
<p>In the second example, using <strong>let</strong>, the variable declared in 
the loop does not redeclare the variable outside the loop. </p>
<p>When <strong>let</strong> is used to declare the i variable in a loop, the i 
variable will only be visible within the loop. </p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Function Scope</h2>
<p>Variables declared with <strong>var</strong> and <strong>let</strong> are 
quite similar when declared inside a function.</p>
<p>They will both have <strong>Function Scope</strong>:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
function myFunction() {<br>
&#xA0;&#xA0;&#xA0; var carName = &quot;Volvo&quot;;&#xA0;&#xA0; 
  // Function Scope<br>
}
</div>
<div class="w3-code notranslate jsHigh">
function myFunction() {<br>
&#xA0;&#xA0;&#xA0; let carName = &quot;Volvo&quot;;&#xA0;&#xA0; // 
  Function Scope<br>
}
</div>
</div>

<hr>
<h2>Global Scope</h2>
<p>Variables declared with <strong>var</strong> and <strong>let</strong> are 
quite similar when declared outside a block.</p>
<p>They will both have <strong>Global Scope</strong>:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var x = 2;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  // Global scope</div>
</div>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
  let x = 2;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // 
  Global scope</div>
</div>

<hr>
<h2>Global Variables in HTML</h2>
<p>With JavaScript, the global scope is the JavaScript environment. </p>
<p>In HTML, the global scope is the window object.</p>
<p>Global variables defined with the <b>var</b> keyword belong to the window object:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var carName = &quot;Volvo&quot;;<br>
// code here can use window.carName
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_let_scope" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Global variables defined with the <b>let</b> keyword do not belong to the window object:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
let carName = &quot;Volvo&quot;;<br>
// code here can not use window.carName
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_let_global" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Redeclaring</h2>
<p>Redeclaring a JavaScript variable with <strong>var</strong> is allowed 
anywhere in a program:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 2;<br><br>
  // 
  Now x is 2<br>
&#xA0;<br>
  var x = 3;<br>
  <br>// Now x is 3</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_let_redeclare_var" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Redeclaring a <strong>var</strong> variable with <strong>let</strong>, in the same scope, or in 
the same block, is not allowed:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var x = 2;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Allowed<br>
  let x = 3;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;// Not allowed<br><br>{<br>&#xA0;&#xA0;&#xA0;
  var x = 4;&#xA0;&#xA0; // Allowed<br>
  &#xA0;&#xA0;&#xA0;
  let x = 5&#xA0;&#xA0;&#xA0;// Not allowed<br>}<br>
  </div>
</div>

<p>Redeclaring a <strong>let</strong> variable with <strong>let</strong>, in the same scope, or in 
the same block, is not allowed:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  let x = 2;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Allowed<br>
  let x = 3;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;// Not allowed<br><br>{<br>&#xA0;&#xA0;&#xA0;
  let x = 4;&#xA0;&#xA0; // Allowed<br>
  &#xA0;&#xA0;&#xA0;
  let x = 5;&#xA0;&#xA0;&#xA0;// Not allowed<br>}<br>
  </div>
</div>

<p>Redeclaring a <strong>let</strong> variable with <strong>var</strong>, in the same scope, or in 
the same block, is not allowed:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  let x = 2;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Allowed<br>
  var x = 3;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;// Not allowed<br><br>{<br>&#xA0;&#xA0;&#xA0;
  let x = 4;&#xA0;&#xA0; // Allowed<br>
  &#xA0;&#xA0;&#xA0;
  var x = 5;&#xA0;&#xA0;&#xA0;// Not allowed<br>}<br>
  </div>
</div>

<p>Redeclaring a variable with <strong>let</strong>, in another scope, or in 
another block, is allowed:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  let x = 2;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Allowed<br><br>{<br>&#xA0;&#xA0;&#xA0;
  let x = 3;&#xA0;&#xA0; // Allowed<br>
  }<br>
  <br>
  {<br>
&#xA0;&#xA0;&#xA0;
  let x = 4;&#xA0;&#xA0;&#xA0;// Allowed<br>
  }</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_let_redeclare" target="_blank">Try it Yourself &#xBB;</a>
</div>


<hr>
<h2>Hoisting</h2>
<p>Variables defined with <strong>var</strong> are hoisted to the top. (<a href="js_hoisting.asp">Js 
Hoisting</a>)</p><p>You can use a variable before it is declared:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  // you CAN use carName here<br>
  var carName;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_let_hoisting_var" target="_blank">Try it Yourself &#xBB;</a>
</div>


<p>Variables defined with <strong>let</strong> are not hoisted to the top.</p><p>Using a <strong>let</strong> variable before it is declared will result in a 
ReferenceError.</p>
<p>The variable is in a &quot;temporal dead zone&quot; from the start 
of the block until it is declared:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  // you can NOT use carName here<br>
  let carName;</div>
</div>

<br>


