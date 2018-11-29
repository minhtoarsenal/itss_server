
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JSON <span class="color_h1">PHP</span></h1>

<hr>
<p class="intro">A common use of JSON is to read data from a web server, 
and display the data in a web page.</p>
<p class="intro">This chapter will teach you how to exchange JSON data between 
the client and a PHP server.</p>
<hr>
<h2>The PHP File</h2>

<p>PHP has some built-in functions to handle JSON.</p>
<p>Objects in PHP can be converted into JSON by using the PHP function
<span class="w3-codespan">json_encode()</span>:</p>
<div class="w3-example">
  <h3>PHP file</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;?php<br>$myObj-&gt;name = &quot;John&quot;;<br>$myObj-&gt;age = 30;<br>$myObj-&gt;city = &quot;New 
  York&quot;;<br><br>$myJSON = json_encode($myObj);<br><br>echo $myJSON;<br>?&gt;<br></div>
<a class="w3-btn w3-margin-bottom" href="showphp.asp?filename=demo_file" target="_blank">Show PHP file &#xBB;</a>
</div>
<h2>The Client JavaScript</h2>
<p>Here is a JavaScript on the client, using an AJAX call to request the PHP 
file from the example above:</p>

<div class="w3-example">
<h3>Example</h3>
  <p>Use JSON.parse() to convert the result into a JavaScript object:</p>
<div class="w3-code notranslate jsHigh">
  var xmlhttp = new XMLHttpRequest();<br>xmlhttp.onreadystatechange = function() 
  {<br>&#xA0;&#xA0;&#xA0; if (this.readyState == 4 &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  var myObj = JSON.parse(this.responseText);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  document.getElementById(&quot;demo&quot;).innerHTML = myObj.name;<br>&#xA0;&#xA0;&#xA0; 
  }<br>};<br>xmlhttp.open(&quot;GET&quot;, &quot;demo_file.php&quot;, true);<br>xmlhttp.send();</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_php_simple" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>PHP Array</h2>
<p>Arrays in PHP will also be converted into JSON when using the PHP function
<span class="w3-codespan">json_encode()</span>:</p>
<div class="w3-example">
  <h3>PHP file</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;?php<br>$myArr = array(&quot;John&quot;, &quot;Mary&quot;, &quot;Peter&quot;, &quot;Sally&quot;);<br><br>$myJSON = json_encode($myArr);<br><br>echo $myJSON;<br>?&gt;<br></div>
  <a class="w3-btn w3-margin-bottom" href="showphp.asp?filename=demo_file_array" target="_blank">Show PHP file &#xBB;</a>
</div>
<h2>The Client JavaScript</h2>
<p>Here is a JavaScript on the client, using an AJAX call to request the PHP 
file from the array example above:</p>

<div class="w3-example">
<h3>Example</h3>
  <p>Use JSON.parse() to convert the result into a JavaScript array:</p>
<div class="w3-code notranslate jsHigh">
  var xmlhttp = new XMLHttpRequest();<br>xmlhttp.onreadystatechange = function() 
  {<br>&#xA0;&#xA0;&#xA0; if (this.readyState == 4 &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  var myObj = JSON.parse(this.responseText);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  document.getElementById(&quot;demo&quot;).innerHTML = myObj[2];<br>&#xA0;&#xA0;&#xA0; 
  }<br>};<br>xmlhttp.open(&quot;GET&quot;, &quot;demo_file_array.php&quot;, true);<br>xmlhttp.send();</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_php_array" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>PHP Database</h2>

<p>PHP is a server side programming language, and should be used for 
operations that can only be performed by a server, like accessing a database.</p>
<p>Imagine you have a database on the server, containing customers, products, 
and suppliers.</p>
<p>You want to make a request to the server where you ask for the first 10 
records in the &quot;customers&quot; table:</p>
<div class="w3-example">
<h3>Example</h3>
  <p>Use JSON.stringify() to convert the JavaScript object into JSON:</p>
<div class="w3-code notranslate jsHigh">
  obj = { &quot;table&quot;:&quot;customers&quot;, &quot;limit&quot;:10 };<br>dbParam = JSON.stringify(obj);<br>
  xmlhttp = new XMLHttpRequest();<br>xmlhttp.onreadystatechange = function() {<br>&#xA0;&#xA0;&#xA0; 
  if (this.readyState == 4 &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML 
  = this.responseText;<br>&#xA0;&#xA0;&#xA0; }<br>};<br>xmlhttp.open(&quot;GET&quot;, 
  &quot;json_demo_db.php?x=&quot; + dbParam, true);<br>xmlhttp.send();</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_php_db" target="_blank">Try it Yourself &#xBB;</a>
</div>

<h3>Example explained:</h3>
<ul>
  <li>Define an object containing a table property and a limit property.</li>
  <li>Convert the object into a JSON string.</li>
  <li>Send a request to the PHP file, with the JSON string as a parameter.<br></li>
  <li>Wait until the request returns with the result (as JSON)</li>
  <li>Display the result received from the PHP file.</li>
</ul>
<p>Take a look at the PHP file:</p>
<div class="w3-example">
  <h3>PHP file</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;?php<br>header(&quot;Content-Type: application/json; charset=UTF-8&quot;);<br>$obj = 
  json_decode($_GET[&quot;x&quot;], false);<br>
  <br>$conn = new mysqli(&quot;myServer&quot;, &quot;myUser&quot;, &quot;myPassword&quot;, &quot;Northwind&quot;);<br>
  $stmt = $conn-&gt;prepare(&quot;SELECT name FROM ? LIMIT ?&quot;);<br>$stmt-&gt;bind_param(&quot;ss&quot;, 
  $obj-&gt;table, $obj-&gt;limit);<br>$stmt-&gt;execute();<br>$result = $stmt-&gt;get_result();<br>
  $outp = $result-&gt;fetch_all(MYSQLI_ASSOC);<br><br>echo json_encode($outp);<br>?&gt;<br></div>

</div>


<h3>PHP File explained:</h3>
<ul>
  <li>Convert the request into an object, using the PHP function
  <span class="w3-codespan">json_decode()</span>.</li>
  <li>Access the database, and fill an array with the requested data.</li>
  <li>Add the array to an object, and return the object as JSON using 
the <span class="w3-codespan">json_encode()</span> function.</li>
</ul>

<h2>Loop Through the Result</h2>

<p>Convert the result received from the PHP file into a JavaScript object, or in 
this case, a JavaScript array:</p>
<div class="w3-example">
<h3>Example</h3>
  <p>Use JSON.parse() to convert the JSON into a JavaScript object:</p>
<div class="w3-code notranslate jsHigh">
  ...<br>xmlhttp.onreadystatechange = function() {<br>&#xA0;&#xA0;&#xA0; 
  if (this.readyState == 4 &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  myObj = JSON.parse(this.responseText);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  for (x in myObj) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  txt += myObj[x].name + &quot;&lt;br&gt;&quot;;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  document.getElementById(&quot;demo&quot;).innerHTML = txt;<br>&#xA0;&#xA0;&#xA0; }<br>};<br>
  ...</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_php_db_loop" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>PHP Method = POST</h2>

<p>When sending data to the server, it is often best to use the HTTP POST method.</p>
<p>To send AJAX requests using the POST method, specify the method, and the correct header.</p>
<p>The data sent to the server must now be an argument to the .send() method:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  obj = { &quot;table&quot;:&quot;customers&quot;, &quot;limit&quot;:10 };<br>dbParam = JSON.stringify(obj);<br>
  xmlhttp = new XMLHttpRequest();<br>xmlhttp.onreadystatechange = function() {<br>&#xA0;&#xA0;&#xA0; 
  if (this.readyState == 4 &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  myObj = JSON.parse(this.responseText);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  for (x in myObj) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  txt += myObj[x].name + &quot;&lt;br&gt;&quot;;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  document.getElementById(&quot;demo&quot;).innerHTML = txt;<br>&#xA0;&#xA0;&#xA0; }<br>};<br>
  <strong>xmlhttp.open(&quot;POST&quot;, &quot;json_demo_db_post.php&quot;, true);<br></strong>
  <strong>xmlhttp.setRequestHeader(&quot;Content-type&quot;, &quot;application/x-www-form-urlencoded&quot;);<br>
  </strong><strong>xmlhttp.send(&quot;x=&quot; + dbParam);</strong></div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_php_db_post" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The only difference in the PHP file is the method for getting the transferred data.</p>

<div class="w3-example">
  <h3>PHP file</h3>
  <p>Use $_POST instead of $_GET:</p>
<div class="w3-code notranslate htmlHigh">
  &lt;?php<br>header(&quot;Content-Type: application/json; charset=UTF-8&quot;);<br>
  <strong>$obj = 
  json_decode($_POST[&quot;x&quot;], false);<br>
  </strong>
  <br>$conn = new mysqli(&quot;myServer&quot;, &quot;myUser&quot;, &quot;myPassword&quot;, &quot;Northwind&quot;);<br>
  $stmt = $conn-&gt;prepare(&quot;SELECT name FROM ? LIMIT ?&quot;);<br>$stmt-&gt;bind_param(&quot;ss&quot;, 
  $obj-&gt;table, $obj-&gt;limit);<br>$stmt-&gt;execute();<br>$result = $stmt-&gt;get_result();<br>
  $outp = $result-&gt;fetch_all(MYSQLI_ASSOC);<br><br>echo json_encode($outp);<br>?&gt;<br></div>

</div>

<br>


