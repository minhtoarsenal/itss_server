
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JSON<span class="color_h1">.parse()</span></h1>

<hr>
<p class="intro">A common use of JSON is to exchange data to/from a web server.</p>
<p class="intro">When receiving data from a web server, the data is always a string.</p>
<p class="intro">Parse the data with JSON.parse(), and the data becomes a JavaScript object.</p>
<hr>
<h2>Example - Parsing JSON</h2>
<p>Imagine we received this text from a web server:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
  &apos;{ &quot;name&quot;:&quot;John&quot;, &quot;age&quot;:30, &quot;city&quot;:&quot;New York&quot;}&apos;</div>
</div>

<p>Use the JavaScript function JSON.parse() to convert text into a JavaScript object:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var obj = JSON.parse(&apos;{ &quot;name&quot;:&quot;John&quot;, &quot;age&quot;:30, &quot;city&quot;:&quot;New 
  York&quot;}&apos;);</div>
</div>

<div class="w3-panel w3-note">
<p>Make sure the text is written in JSON format, or else you will get a syntax error.</p>
</div>

<p>Use the JavaScript object in your page:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">

&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt; <br>
<br>
&lt;script&gt;<br>
document.getElementById(&quot;demo&quot;).innerHTML = obj.name + &quot;, &quot; + obj.age; <br>
&lt;/script&gt;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_parse">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>JSON From the Server</h2>
<p>You can request JSON from the server by using an AJAX request</p>
<p>As long as the response from the server is written in JSON format, you can 
parse the string into a JavaScript object.</p>
<div class="w3-example">
<h3>Example</h3>
  <p>Use the XMLHttpRequest to get data from the server:</p>
<div class="w3-code notranslate jsHigh">

  var xmlhttp = new XMLHttpRequest();<br>xmlhttp.onreadystatechange = function() 
  {<br>&#xA0;&#xA0;&#xA0; if (this.readyState == 4 &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  var myObj = 
  JSON.parse(this.responseText);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML 
  = myObj.name;<br>&#xA0;&#xA0;&#xA0; }<br>};<br>xmlhttp.open(&quot;GET&quot;, &quot;json_demo.txt&quot;, true);<br>
  xmlhttp.send();</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_ajax" target="_blank">Try it Yourself &#xBB;</a>
  <p>Take a look at <a href="json_demo.txt" target="_blank">json_demo.txt</a></p>
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
<h2>Array as JSON</h2>
<p>When using the JSON.parse() on a JSON derived from an array, the method will 
return a JavaScript array, instead of a JavaScript object.</p>
<div class="w3-example">
<h3>Example</h3>
  <p>The JSON returned from the server is an array:</p>
<div class="w3-code notranslate jsHigh">

  var xmlhttp = new XMLHttpRequest();<br>xmlhttp.onreadystatechange = function() 
  {<br>&#xA0;&#xA0;&#xA0; if (this.readyState == 4 &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  var myArr = 
  JSON.parse(this.responseText);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML 
  = myArr[0];<br>&#xA0;&#xA0;&#xA0; }<br>};<br>xmlhttp.open(&quot;GET&quot;, &quot;json_demo_array.txt&quot;, true);<br>
  xmlhttp.send();</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_ajax_array" target="_blank">Try it Yourself &#xBB;</a>
  <p>Take a look at <a href="json_demo_array.txt" target="_blank">json_demo_array.txt</a></p>
</div>
<hr>
<h2>Exceptions</h2>
<h3>Parsing Dates</h3>
<p>Date objects are not allowed in JSON.</p>
<p>If you need to include a date, write it as a string.</p>
<p>You can convert it back into a date object later:</p>
<div class="w3-example">
<h3>Example</h3>
  <p>Convert a string into a date:</p>
<div class="w3-code notranslate jsHigh">

  var text =
  &apos;{ &quot;name&quot;:&quot;John&quot;, &quot;birth&quot;:&quot;1986-12-14&quot;, &quot;city&quot;:&quot;New York&quot;}&apos;;<br>
  var obj = JSON.parse(text);<br>obj.birth = new Date(obj.birth);<br>
  <br>document.getElementById(&quot;demo&quot;).innerHTML = obj.name + &quot;, &quot; + obj.birth;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_parse_date">Try it Yourself &#xBB;</a>
</div>
<p>Or, you can use the second parameter, of the JSON.parse() function, called <em>reviver</em>.</p>
<p>The <em>reviver</em> parameter is a function that checks each property, 
before returning the value.</p>
<div class="w3-example">
<h3>Example</h3>
  <p>Convert a string into a date, using the <em>reviver</em> function:</p>
<div class="w3-code notranslate jsHigh">

  var text =
  &apos;{ &quot;name&quot;:&quot;John&quot;, &quot;birth&quot;:&quot;1986-12-14&quot;, &quot;city&quot;:&quot;New York&quot;}&apos;;<br>
  var obj = JSON.parse(text, function (key, value) {<br>&#xA0;&#xA0;&#xA0; if 
  (key == &quot;birth&quot;) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return new 
  Date(value);<br>&#xA0;&#xA0;&#xA0; } else {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  return value;<br>&#xA0;&#xA0;&#xA0; }});<br>
  <br>document.getElementById(&quot;demo&quot;).innerHTML = obj.name + &quot;, &quot; + obj.birth;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_parse_reviver" target="_blank">Try it Yourself &#xBB;</a>
</div>
<h3>Parsing Functions</h3>
<p>Functions are not allowed in JSON.</p>
<p>If you need to include a function, write it as a string.</p>
<p>You can convert it back into a function later:</p>
<div class="w3-example">
<h3>Example</h3>
  <p>Convert a string into a function:</p>
<div class="w3-code notranslate jsHigh">

  var text =
  &apos;{ &quot;name&quot;:&quot;John&quot;, &quot;age&quot;:&quot;function () {return 
  30;}&quot;, &quot;city&quot;:&quot;New York&quot;}&apos;;<br>
  var obj = JSON.parse(text);<br>obj.age = eval(&quot;(&quot; + obj.age + &quot;)&quot;);<br>
  <br>document.getElementById(&quot;demo&quot;).innerHTML = obj.name + &quot;, &quot; + 
  obj.age();</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_parse_function" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-warning">
<p>You should avoid using functions in JSON, the functions will lose their scope, 
and you would have to use eval() to convert them back into functions.</p>
</div>

<hr>




<h2>Browser Support</h2>
<p>The JSON.parse() function is included in all major browsers and in the latest ECMAScript (JavaScript) standard:</p>
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

<p>For older browsers, a JavaScript library is available at 
<a target="_blank" href="https://github.com/douglascrockford/JSON-js">
https://github.com/douglascrockford/JSON-js</a>.</p>
<hr>




<br>


