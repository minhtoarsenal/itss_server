
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JSON<span class="color_h1">.stringify()</span></h1>

<hr>
<p class="intro">A common use of JSON is to exchange data to/from a web server.</p>
<p class="intro">When sending data to a web server, the data has to be 
a string.</p>
<p class="intro">Convert a JavaScript object into a string with JSON.stringify().</p>
<hr>
<h2>Stringify a JavaScript Object</h2>
<p>Imagine we have this object in JavaScript:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
  var obj = { name: &quot;John&quot;, age: 30, city: &quot;New 
  York&quot; };</div>
</div>

<p>Use the JavaScript function JSON.stringify() to convert it into a string.</p>
 
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var myJSON = JSON.stringify(obj);</div>
</div>
<div class="w3-panel w3-note">
<p>The result will be a string following the JSON notation.</p>
</div>

<p>myJSON is now a string, and ready to be sent to a server:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">

  var obj = { name: &quot;John&quot;, age: 30, city: &quot;New York&quot; };<br>var myJSON = 
  JSON.stringify(obj);<br>document.getElementById(&quot;demo&quot;).innerHTML = myJSON;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_stringify">Try it Yourself &#xBB;</a>
</div>

<p>You will learn how to send JSON to the server in the next chapter.</p>

<hr>
<h2>Stringify a JavaScript Array</h2>
<p>It is also possible to stringify JavaScript arrays:</p>
<p>Imagine we have this array in JavaScript:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
  var arr = [ &quot;John&quot;, &quot;Peter&quot;, &quot;Sally&quot;, &quot;Jane&quot; ];</div>
</div>

<p>Use the JavaScript function JSON.stringify() to convert it into a string.</p>
 
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var myJSON = JSON.stringify(arr);</div>
</div>
<div class="w3-panel w3-note">
<p>The result will be a string following the JSON notation.</p>
</div>

<p>myJSON is now a string, and ready to be sent to a server:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">

  var arr = [ &quot;John&quot;, &quot;Peter&quot;, &quot;Sally&quot;, &quot;Jane&quot; ];<br>var myJSON = 
  JSON.stringify(arr);<br>document.getElementById(&quot;demo&quot;).innerHTML = myJSON;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_stringify_array" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>You will learn how to send JSON to the server in the next chapter.</p>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Exceptions</h2>
<h3>Stringify Dates</h3>
<p>In JSON, date objects are not allowed. The JSON.stringify() function will convert 
any dates into strings.</p>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">

  var obj =
  { name: &quot;John&quot;, today: new Date(), city : &quot;New York&quot; };<br>
  var myJSON = JSON.stringify(obj);<br>
  <br>document.getElementById(&quot;demo&quot;).innerHTML = myJSON;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_stringify_date" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>You can convert the string back into a date object at the receiver.</p>



<hr>




<h3>Stringify Functions</h3>
<p>In JSON, functions are not allowed as object values.</p>
<p>The JSON.stringify() function will remove any functions from a JavaScript 
object, both the key and the value:</p>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">

  var obj =
  { name: &quot;John&quot;, age: function () {return 30;}, city: &quot;New York&quot;};<br>
  var myJSON = JSON.stringify(obj);<br>
  <br>document.getElementById(&quot;demo&quot;).innerHTML = myJSON;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_stringify_function" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>This can be omitted if you convert your functions into strings before running 
the JSON.stringify() function.</p>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">

  var obj =
  { name: &quot;John&quot;, age: function () {return 30;}, city: &quot;New York&quot; };<br>
  obj.age = obj.age.toString();<br>var myJSON = JSON.stringify(obj);<br>
  <br>document.getElementById(&quot;demo&quot;).innerHTML = myJSON;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_stringify_function_tostring" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-warning">
<p>You should avoid using functions in JSON, the functions will lose their scope, 
and you would have to use eval() to convert them back into functions.</p>
</div>


<hr>




<h2>Browser Support</h2>
<p>The JSON.stringify() function is included in all major browsers and in the latest ECMAScript (JavaScript) standard:</p>
<table class="w3-table-all notranslate">
<tbody><tr><th>Web Browsers Support</th></tr>
<tr>
<td><ul>
  <li>Firefox 3.5</li>
  <li>Internet Explorer 8</li>
  <li>Chrome</li>
  <li>Opera 10</li>
  <li>Safari 4<br></li>
</ul></td>
</tr>
</tbody></table>

<hr>




<br>


