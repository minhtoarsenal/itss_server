
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JSON <span class="color_h1">- Introduction</span></h1>


<div class="w3-panel w3-info intro">
<p>JSON: <b>J</b>ava<b>S</b>cript <b>O</b>bject <b>N</b>otation.</p>
<p>JSON is a syntax for storing and exchanging data.</p>
<p>JSON is text, written with JavaScript object notation.</p>
</div>

<hr>
<h2>Exchanging Data</h2>
<p>When exchanging data between a browser and a server, the data can only be 
text.</p>
<p>JSON is text, and we can convert any JavaScript object into JSON, and send 
JSON to the server.</p>
<p>We can also convert any JSON received from the server into JavaScript 
objects.</p>
<p>This way we can work with the data as JavaScript objects, with no complicated 
parsing and translations.</p>

<hr>
<h2>Sending Data</h2>
<p>If you have data stored in a JavaScript object, you can convert the object 
into JSON, and send it to a server:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var myObj = {name: &quot;John&quot;, 
  age: 31, city: &quot;New York&quot;};<br>var myJSON = 
  JSON.stringify(myObj);<br>window.location = &quot;demo_json.php?x=&quot; + myJSON;<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_send">Try it Yourself &#xBB;</a>
</div>
<p>You will learn more about the JSON.stringify() function later in this tutorial.</p>
<hr>
<h2>Receiving Data</h2>
<p>If you receive data in JSON format, you can convert it into a JavaScript 
object:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var myJSON =
  &apos;{&quot;name&quot;:&quot;John&quot;, 
  &quot;age&quot;:31, &quot;city&quot;:&quot;New York&quot;}&apos;;<br>var myObj = 
  JSON.parse(myJSON);<br>document.getElementById(&quot;demo&quot;).innerHTML = myObj.name;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_receive" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>You will learn more about the JSON.parse() function later in this tutorial.</p>
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
<h2>Storing Data</h2>
<p>When storing data, the data has to be a certain format, and regardless of where you choose to store it, 
<em>text</em> is always one of the legal formats.</p>
<p>JSON makes it possible to store JavaScript objects as text.</p>
<div class="w3-example">
<h3>Example</h3>
  <p>Storing data in local storage</p>
<div class="w3-code notranslate jsHigh">
  //Storing data:<br>myObj = {name: &quot;John&quot;, 
  age: 31, city: &quot;New York&quot;};<br>myJSON = 
  JSON.stringify(myObj);<br>localStorage.setItem(&quot;testJSON&quot;, myJSON);<br><br>
  //Retrieving data:<br>text = localStorage.getItem(&quot;testJSON&quot;);<br>obj = 
  JSON.parse(text);<br>document.getElementById(&quot;demo&quot;).innerHTML = obj.name;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_store" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>What is JSON?</h2>
<ul>
  <li>JSON stands for <b>J</b>ava<b>S</b>cript <b>O</b>bject <b>N</b>otation</li>
  <li>JSON is a lightweight data-interchange format</li>
  <li>JSON is &quot;self-describing&quot; and easy to understand</li>
  <li>JSON is language independent <b>*</b></li>
</ul>

<div class="w3-panel w3-note">
<p>*<br>JSON uses JavaScript syntax, but the JSON format is text only.<br>Text can be read and used as a data format by any programming 
language.</p>
</div>

<p>The JSON format was originally specified by
<a target="_blank" href="http://www.crockford.com">Douglas Crockford</a>.</p>

<hr>

<h2>Why use JSON?</h2>
<p>Since the JSON format is text only, it can easily be sent to and from a 
server, and used as a data format by any programming language.</p>
<p>JavaScript has a built in function to convert a string, written in JSON format, into native 
JavaScript objects:</p>
<p><code class="w3-codespan">JSON.parse()</code></p>
<p>So, if you receive data from a server, in JSON format, you can use it like 
any other JavaScript object.</p>
<hr>


