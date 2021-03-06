
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JSONP</h1>

<hr>
<p class="intro">JSONP is a method for sending JSON data without worrying about cross-domain issues.</p>
<p class="intro">JSONP does not use the XMLHttpRequest object.</p>
<p class="intro">JSONP uses the &lt;script&gt; tag instead.</p>
<hr>
<h2>JSONP Intro</h2>
<div class="w3-panel w3-note">
<p>JSONP stands for JSON with Padding.</p>
</div>

<p>Requesting a file from another domain can cause problems, due to cross-domain policy.</p>
<p>Requesting an external <em>script</em> from another domain does not have this problem.</p>
<p>JSONP uses this advantage, and request files using the script tag 
instead of the XMLHttpRequest object.</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
  &lt;script src=&quot;demo_jsonp.php&quot;&gt;</div>
</div>
<h2>The Server File</h2>

<p>The file on the server wraps the result inside a 
function call:</p>

<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;?php<br>$myJSON = &apos;{ &quot;name&quot;:&quot;John&quot;, &quot;age&quot;:30, &quot;city&quot;:&quot;New York&quot; }&apos;;<br>
  <br>echo &quot;myFunc(&quot;.$myJSON.&quot;);&quot;;<br>
  ?&gt;</div>
  <a class="w3-btn w3-margin-bottom" href="showphp.asp?filename=demo_jsonp" target="_blank">Show PHP file &#xBB;</a>
</div>
<p>The result returns a call to a function named &quot;myFunc&quot; with the JSON data as 
a parameter.</p>
<p>Make sure that the function exists on the client.</p>
<h2>The JavaScript function</h2>
<p>The function named &quot;myFunc&quot; is located on the client, and ready to handle 
JSON data:</p>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  function myFunc(myObj) 
  {<br>&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML = 
  myObj.name;<br>
  }</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_jsonp" target="_blank">Try it Yourself &#xBB;</a>
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
<h2>Creating a Dynamic Script Tag</h2>
<p>The example above will execute the &quot;myFunc&quot; function when the page is 
loading, based on where you put the script tag, which is not very satisfying.</p>
<p>The script tag should only be created when needed:</p>

<div class="w3-example">
  <h3>Example</h3>
  <p>Create and insert the &lt;script&gt; tag when a button is clicked:</p>
<div class="w3-code notranslate jsHigh">
  function clickButton() {<br>&#xA0;&#xA0;&#xA0; var s = document.createElement(&quot;script&quot;);<br>&#xA0;&#xA0;&#xA0; 
  s.src = &quot;demo_jsonp.php&quot;;<br>&#xA0;&#xA0;&#xA0; document.body.appendChild(s);<br>
  }</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_jsonp_create" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Dynamic JSONP Result</h2>

<p>The examples above are still very static.</p>
<p>Make the example dynamic by sending JSON to the php file, and let the php file return a JSON object based on 
the information it gets.</p>

<div class="w3-example">
  <h3>PHP file</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;?php<br>header(&quot;Content-Type: application/json; charset=UTF-8&quot;);<br>$obj = 
  json_decode($_GET[&quot;x&quot;], false);<br>
  <br>$conn = new mysqli(&quot;myServer&quot;, &quot;myUser&quot;, &quot;myPassword&quot;, &quot;Northwind&quot;);<br>
  $result = $conn-&gt;query(&quot;SELECT name FROM 
  &quot;.$obj-&gt;$table.&quot; LIMIT &quot;.$obj-&gt;$limit);<br>$outp = array();<br>
  $outp = $result-&gt;fetch_all(MYSQLI_ASSOC);<br><br>echo &quot;myFunc(&quot;.json_encode($outp).&quot;)&quot;;<br>?&gt;<br></div>

</div>


<h3>PHP File explained:</h3>
<ul>
  <li>Convert the request into an object, using the PHP function
  <span class="w3-codespan">json_decode()</span>.</li>
  <li>Access the database, and fill an array with the requested data.</li>
  <li>Add the array to an object.</li>
  <li>Convert the array into JSON using 
the <span class="w3-codespan">json_encode()</span> function.</li>
  <li>Wrap &quot;myFunc()&quot; around the return object.</li>
</ul>

<div class="w3-example">
<h3>JavaScript Example</h3>
  <p>The &quot;myFunc&quot; function will be called from the php file:</p>
<div class="w3-code notranslate jsHigh">
  function clickButton() {<br>&#xA0;&#xA0;&#xA0; var obj, s<br>&#xA0;&#xA0;&#xA0; 
  obj = { table: &quot;products&quot;, limit: 10 };<br>&#xA0;&#xA0;&#xA0; s = 
  document.createElement(&quot;script&quot;);<br>&#xA0;&#xA0;&#xA0; s.src = &quot;jsonp_demo_db.php?x=&quot; 
  + JSON.stringify(obj);<br>&#xA0;&#xA0;&#xA0; document.body.appendChild(s);<br>
  }<br>function myFunc(myObj) 
  {<br>&#xA0;&#xA0;&#xA0; var x, txt = &quot;&quot;;<br>&#xA0;&#xA0;&#xA0; for (x in myObj) 
  {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; txt += myObj[x].name + &quot;&lt;br&gt;&quot;;<br>&#xA0;&#xA0;&#xA0; 
  }<br>&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML = txt;<br>}</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_jsonp_php" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Callback Function</h2>

<p>When you have no control over the server file, how do you get the server file 
to call the correct function?</p>
<p>Sometimes the server file offers a callback function as 
a parameter:</p>
<div class="w3-example">
  <h3>Example</h3>
  <p>The php file will call the function you pass as a callback parameter:</p>
<div class="w3-code notranslate jsHigh">
  function clickButton() {<br>&#xA0;&#xA0;&#xA0; var s = document.createElement(&quot;script&quot;);<br>&#xA0;&#xA0;&#xA0; s.src = &quot;jsonp_demo_db.php?<strong>callback=myDisplayFunction</strong>&quot;;<br>&#xA0;&#xA0;&#xA0; document.body.appendChild(s);<br>
  }<br></div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_jsonp_callback" target="_blank">Try it Yourself &#xBB;</a>
</div>

<br>

