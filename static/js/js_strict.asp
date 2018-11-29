
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JavaScript <span class="color_h1">Use Strict</span></h1>

<hr>
<p class="intro"><span class="w3-codespan">&quot;use strict&quot;;</span> Defines that 
JavaScript code should be executed in 
&quot;strict mode&quot;.</p>
<hr>

<h2>The &quot;use strict&quot; Directive</h2>
<p>The &quot;use strict&quot; directive was new in ECMAScript version 5.</p>
<p>It is not a statement, but a literal expression, ignored by earlier versions 
of JavaScript.</p>
<p>The purpose of &quot;use strict&quot; is to indicate that the code should be executed in &quot;strict mode&quot;.</p>
<p>With strict mode, you can not, for example, use undeclared variables.</p>

<p>All modern browsers support &quot;use strict&quot; except Internet Explorer 9 and lower:</p>
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;font-size:16px;text-align:left;">Directive</th>
    <th style="width:16%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16%;background-color:#ffcccc" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:16%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16%;" class="bsSafari" title="Safari"></th>
    <th style="width:16%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">&quot;use strict&quot;</td>
    <td>13.0</td>
    <td>10.0</td>
    <td>4.0</td>
    <td>6.0</td>
    <td>12.1</td>
  </tr>
</tbody></table>
<p>The numbers in the table specify the first browser version that fully supports the directive.</p>
<div class="w3-panel w3-note">
<p>You can use strict mode in all your programs. It helps you to write cleaner code,
like preventing you from using undeclared variables.</p>
<p>&quot;use strict&quot; is just a string, so IE 9 will not throw an error even if it does not understand it.</p>
</div>

<hr>
<h2>Declaring Strict Mode</h2>
<p>Strict mode is declared by adding <span class="w3-codespan">&quot;use strict&quot;;</span> to the beginning of a 
script or a function.</p>
<p>Declared at the beginning of a script, it has global scope (all code 
in the script will execute in strict mode):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>x = 3.14;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // This will cause an error 
 because x is not declared<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_strict_variable" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>myFunction();<br><br>
function myFunction() {<br>
 &#xA0;&#xA0;&#xA0; y = 3.14;&#xA0;&#xA0; // This will also cause an error 
 because y is not declared<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_strict_global" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Declared inside a function, it has local scope (only the code inside the function is 
in strict mode):</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
x = 3.14;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // This will not cause an error.
 <br>myFunction();<br><br>function 
 myFunction() {<br>
&#xA0;&#xA0;&#xA0;&quot;use strict&quot;;<br>
 &#xA0;&#xA0;&#xA0; y = 3.14;&#xA0;&#xA0; // This will cause an error<br>}<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_strict_local" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <div id="div-gpt-ad-1493883843099-0" style="display: inline-block">
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493883843099-0'); });
    </script>
  </div>
    
</div>
<hr>

<h2>The &quot;use strict&quot;; Syntax</h2>
<p>The syntax, for declaring strict mode, was designed to be compatible with 
older versions of JavaScript.</p>
<p>Compiling a numeric literal (4 + 5;) or a string literal (&quot;John Doe&quot;;) in a 
JavaScript program has no side effects. It simply compiles to a non existing 
variable and dies.</p>
<p>So &quot;use strict&quot;; only matters to new compilers that &quot;understand&quot; the meaning 
of it.</p>
<hr>

<h2>Why Strict Mode?</h2>
<p>Strict mode makes it easier to write &quot;secure&quot; JavaScript.</p>
<p>Strict mode changes previously accepted &quot;bad syntax&quot; into real errors.</p>
<p>As an example, in normal JavaScript, mistyping a variable name creates a new 
global variable. In strict mode, this will throw an error, making it impossible 
to accidentally create a global variable.</p>
<p>In normal JavaScript, a developer will not receive any error feedback 
assigning values to non-writable properties. </p>
<p>In strict mode, any assignment to a non-writable property, a getter-only 
property, a non-existing property, a non-existing variable, or a non-existing 
object, will throw an error.</p>
<hr>

<h2>Not Allowed in Strict Mode</h2>
<p>Using a variable, without declaring it, is not allowed:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>
 x = 3.14;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // This will cause an error</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_strict_variable" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-panel w3-note">
<p>Objects are variables too.</p>
</div>

<p>Using an object, without declaring it, is not allowed:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>
 x = {p1:10, p2:20};&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // This will cause an error</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_strict_object" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>Deleting a variable (or object) is not allowed.</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>var x = 3.14;<br>
delete x;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // This 
will cause an error
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_strict_delete" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>Deleting a function is not allowed.</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>function x(p1, p2) {}; <br>delete x;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 // This will cause an error&#xA0;
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_strict_delete_function" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>Duplicating a parameter name is not allowed:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>function x(p1, p1) {};&#xA0;&#xA0; // This will cause an error
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_strict_duplicate" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>Octal numeric literals are not allowed:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>var x = 010;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // This 
will cause an error
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_strict_octal" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>Octal escape characters are not allowed:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>
var x = &quot;\010&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // This will cause an error
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_strict_escape" target="_blank">Try it Yourself &#xBB;</a>
</p>

</div>

<p>Writing to a read-only property is not allowed:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>var obj = {};<br>
Object.defineProperty(obj, &quot;x&quot;, {value:0, writable:false});<br><br>
obj.x = 3.14;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0; // This 
will cause an error
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_strict_readonly" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>Writing to a get-only property is not allowed:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>var obj = {get x() 
{return 0} };<br><br>obj.x = 3.14;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // This 
will cause an error
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_strict_getonly" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>Deleting an undeletable property is not allowed:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>delete Object.prototype; // This will cause an error
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_strict_deleteprop" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>The string &quot;eval&quot; cannot be used as a variable:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>var eval = 3.14;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // This will cause an error
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_strict_eval" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>The string &quot;arguments&quot; cannot be used as a variable:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>var arguments = 3.14;&#xA0;&#xA0;&#xA0; // This will cause an error
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_strict_arguments" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>The with statement is not allowed:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>with (Math){x = cos(2)}; // This will cause an error
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_strict_width" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>For security reasons, eval() is not allowed to create  
variables in the scope from which it was called:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>eval (&quot;var x = 2&quot;);<br>
alert (x);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // This 
will cause an error
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_strict_eval2" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>
<p>In function calls like f(), the this value was the global object. In strict mode, it is now undefined.</p>
<hr>
<h2>Future Proof!</h2>
<p>
Keywords reserved for future JavaScript versions can NOT be used as variable 
names in strict mode.</p>
<p>
These are:</p>
<ul>
  <li>implements</li>
  <li>interface</li>
  <li>let</li>
    <li>package</li>
  <li>private</li>
  <li>protected</li>
  <li>public</li>
  <li>static</li>
  <li>yield</li>
</ul>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>var public = 1500;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // This will cause an error
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_strict_names" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-panel w3-warning">
<h2>Watch Out!</h2>
<p>The &quot;use strict&quot; directive is only recognized at the <strong>beginning</strong> of a script 
or a function.</p>
</div>

<br>

