
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JavaScript <span class="color_h1">Const</span></h1>


<hr>
<h2>ECMAScript 2015</h2>
<p>ES2015 intoduced two important new JavaScript keywords: <strong>let</strong> and <strong>const</strong>.</p>
<p>Variables defined with <strong>const</strong> behave like <strong>let</strong> variables, except they 
cannot be reassigned:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
const PI = 3.141592653589793;<br>
PI = 3.14;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // This will give an error<br>
PI = PI + 10;&#xA0;&#xA0; // This will also give an error
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_const_value" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Block Scope</h2>
<p>Declaring a variable with <strong>const</strong> is similar to <strong>let</strong> 
when it comes to <strong>Block Scope</strong>.</p>
<p>The x declared in the block, in this example, is not the same as the x declared outside the block:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 10;<br>
// Here x is 10<br>
{ <br>
&#xA0;&#xA0;&#xA0;&#xA0;const x = 2;<br>
&#xA0;&#xA0;&#xA0; // Here x is 2<br>}<br>
// Here x is 10
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_const" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>You can learn more about <a href="js_let.asp">Block Scope</a> in the previous chapter:
<a href="js_let.asp">JavaScript Let</a>.</p>

<hr>
<h2>Assigned when Declared</h2>

<p>JavaScript const variables must be assigned a value when they are declared:</p>

<div class="w3-example">
<h3>Incorrect</h3>
<div class="w3-code notranslate jsHigh">
const PI;<br>
PI = 3.14159265359;<br>
</div>
</div>
<div class="w3-example">
<h3>Correct</h3>
<div class="w3-code notranslate jsHigh">
const PI = 3.14159265359;<br>
</div>
</div>

<hr>
<h2>Not Real Constants</h2>
<p>The keyword const is a little misleading.</p>
<p>It does NOT define a constant value. It defines a constant reference to a value.</p>
<p>Because of this, we cannot change constant primitive values, but we can change the properties of constant objects.</p>

<hr>
<h2>Primitive Values</h2>
<p>If we assign a primitive value to a constant, we cannot change the  
primitive value:&#xA0; </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
const PI = 3.141592653589793;<br>
PI = 3.14;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // This will give an error<br>
PI = PI + 10;&#xA0;&#xA0; // This will also give an error
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_const_value" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Constant Objects can Change</h2>
<p>You can change the properties of a constant object:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
// You can create a const object:<br>
const car = {type:&quot;Fiat&quot;, model:&quot;500&quot;, color:&quot;white&quot;};<br><br>
// You can change a property:<br>
car.color = &quot;red&quot;;<br><br>
// You can add a property:<br>
car.owner = &quot;Johnson&quot;;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_const_object" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>But you can NOT reassign a constant object:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
const car = {type:&quot;Fiat&quot;, model:&quot;500&quot;, color:&quot;white&quot;};<br>car = {type:&quot;Volvo&quot;, model:&quot;EX60&quot;, color:&quot;red&quot;};&#xA0;&#xA0;&#xA0; // 
  ERROR</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_const_object_assign" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Constant Arrays can Change</h2>
<p>You can change the elements of a constant array:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
// You can create a constant array:<br>
const cars = [&quot;Saab&quot;, &quot;Volvo&quot;, &quot;BMW&quot;];<br><br>
// You can change an element:<br>
cars[0] = &quot;Toyota&quot;;<br><br>
// You can add an element:<br>
cars.push(&quot;Audi&quot;);<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_const_array" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>But you can NOT reassign a constant array:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
const cars = [&quot;Saab&quot;, &quot;Volvo&quot;, &quot;BMW&quot;];<br>cars = [&quot;Toyota&quot;, &quot;Volvo&quot;, &quot;Audi&quot;];&#xA0;&#xA0;&#xA0; // 
  ERROR
</div>

<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_const_array_assign" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Browser Support</h2>
<p>The const keyword is not supported in Internet Explorer 10 or earlier.</p>
<p>The following table defines the first browser versions with full support for the <strong>const</strong> keyword: </p>
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
    <td>IE / Edge 11</td>    
    <td>Firefox 36</td>
    <td>Safari 10</td>
    <td>Opera 36</td>
  </tr>
  <tr>
    <td>Mar, 2016</td>
    <td>Oct, 2013</td>    
    <td>Feb, 2015</td>
    <td>Sep, 2016</td>
    <td>Mar, 2016</td>
  </tr></tbody>
</table>
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
<h2>Redeclaring</h2>
<p>Redeclaring a JavaScript <strong>var</strong> variable is allowed 
anywhere in a program:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 2;&#xA0;&#xA0;&#xA0; //&#xA0; Allowed<br>var x = 3;&#xA0;&#xA0;&#xA0; //&#xA0; 
  Allowed<br>
  x = 4;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; //&#xA0; Allowed</div>
</div>
<p>Redeclaring or reassigning an existing <strong>var</strong> or <strong>let
</strong>variable to <strong>const</strong>, in the same scope, or in 
the same block, is not allowed:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var x = 2;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0; // Allowed<br>
  const x = 2;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;// Not allowed<br>{<br>&#xA0;&#xA0;&#xA0;
  let x = 2;&#xA0; &#xA0;&#xA0; // Allowed<br>
  &#xA0;&#xA0;&#xA0;
  const x = 2;&#xA0;&#xA0;&#xA0;// Not allowed<br>}<br>
  </div>
</div>

<p>Redeclaring or reassigning an existing <strong>const</strong> variable, in the same scope, or in 
the same block, is not allowed:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  const x = 2;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Allowed<br>
  const x = 3;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;// Not allowed<br>x = 3;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;// Not allowed<br>
  var x = 3;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;// Not allowed<br>
  let x = 3;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;// Not allowed<br>
  <br>{<br>&#xA0;&#xA0;&#xA0;
  const x = 2;&#xA0;&#xA0; // Allowed<br>
  &#xA0;&#xA0;&#xA0;
  const x = 3;&#xA0;&#xA0;&#xA0;// Not allowed<br>&#xA0;&#xA0;&#xA0; x = 3;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  // Not allowed<br>&#xA0;&#xA0;&#xA0; var x = 3;&#xA0;&#xA0;&#xA0;&#xA0; 
  // Not allowed<br>&#xA0;&#xA0;&#xA0; let x = 3;&#xA0;&#xA0;&#xA0;&#xA0; 
  // Not allowed<br>}<br>
  </div>
</div>

<p>Redeclaring a variable with <strong>const</strong>, in another scope, or in another block, is allowed:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  const x = 2;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Allowed<br><br>{<br>&#xA0;&#xA0;&#xA0;
  const x = 3;&#xA0;&#xA0; // Allowed<br>
  }<br>
  <br>
  {<br>
&#xA0;&#xA0;&#xA0;
  const x = 4;&#xA0;&#xA0;&#xA0;// Allowed<br>
  }</div>
</div>

<hr>
<h2>Hoisting</h2>

<p>Variables defined with <strong>var</strong> are hoisted to the top. (<a href="js_hoisting.asp">Js 
Hoisting</a>)</p><p>You can use a <strong>var </strong>variable before it is declared:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  carName = &quot;Volvo&quot;;&#xA0;&#xA0;&#xA0; // You CAN use carName here<br>
  var carName;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_const_hoisting_var" target="_blank">Try it Yourself &#xBB;</a>
</div>


<p>Variables defined with <strong>const</strong> are not hoisted to the top.</p><p>A <strong>const</strong> 
variable cannot be used before it is declared</p>
<div class="w3-example">
<h3>Example</h3>
  <div class="w3-code notranslate jsHigh">
    carName = &quot;Volvo&quot;;&#xA0;&#xA0;&#xA0; // You can NOT use carName here<br>
    const carName = &quot;Volvo&quot;;</div>
</div>
<br>


