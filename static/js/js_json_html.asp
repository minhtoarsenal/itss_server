
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JSON <span class="color_h1">HTML</span></h1>

<hr>
<p class="intro">JSON can very easily be translated into JavaScript.</p>
<p class="intro">JavaScript can be used to make HTML in your web pages.</p>
<hr>
<h2>HTML Table</h2>

<p>Make an HTML table with data received as JSON:</p>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  obj = { table: &quot;customers&quot;, limit: 20 };<br>dbParam = JSON.stringify(obj);<br>
  xmlhttp = new XMLHttpRequest();<br>xmlhttp.onreadystatechange = function() {<br>&#xA0;&#xA0;&#xA0; if (this.readyState == 4 
  &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; myObj = JSON.parse(this.responseText);<br>&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; 
  txt += &quot;&lt;table border=&apos;1&apos;&gt;&quot;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; for (x in myObj) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  txt += &quot;&lt;tr&gt;&lt;td&gt;&quot; + myObj[x].name + &quot;&lt;/td&gt;&lt;/tr&gt;&quot;;<br>&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; txt += &quot;&lt;/table&gt;&quot; <br>&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML 
  = txt;<br>&#xA0; &#xA0; }<br>}<br>xmlhttp.open(&quot;POST&quot;, &quot;json_demo_db_post.php&quot;, true);<br>
  xmlhttp.setRequestHeader(&quot;Content-type&quot;, &quot;application/x-www-form-urlencoded&quot;);<br>
  xmlhttp.send(&quot;x=&quot; + dbParam);</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_html_table" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Dynamic HTML Table</h2>
<p>Make the HTML table based on the value of a drop down menu:

<select id="myselect" onchange="change_myselect(this.value)">
<option value="">Choose an option:</option>
<option value="customers">Customers</option>
<option value="products">Products</option>
<option value="suppliers">Suppliers</option>
</select>
</p>
<div id="demo"></div>

<script>
function change_myselect(sel) {
  var obj, dbParam, xmlhttp, myObj, x, txt = "";
  //sel = elmnt.value;
  obj = { "table":sel, "limit":10 };
  dbParam = JSON.stringify(obj);
  xmlhttp = new XMLHttpRequest();
  xmlhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("demo").innerHTML = this.responseText;
      myObj = JSON.parse(this.responseText);
      txt += "<table border='1'>"
      for (x in myObj) {
        txt += "<tr><td>" + myObj[x].name + "</td></tr>";
      }
      txt += "</table>"        
      document.getElementById("demo").innerHTML = txt;
    }
  };
  xmlhttp.open("POST", "json_demo_db_post.php", true);
  xmlhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  xmlhttp.send("x=" + dbParam);
}
</script>

<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;select id=&quot;myselect&quot; onchange=&quot;change_myselect(this.value)&quot;&gt;<br>&#xA0;&#xA0;&#xA0; 
  &lt;option value=&quot;&quot;&gt;Choose an option:&lt;/option&gt;<br>&#xA0;&#xA0;&#xA0; &lt;option 
  value=&quot;customers&quot;&gt;Customers&lt;/option&gt;<br>&#xA0;&#xA0;&#xA0; &lt;option 
  value=&quot;products&quot;&gt;Products&lt;/option&gt;<br>&#xA0;&#xA0;&#xA0; &lt;option 
  value=&quot;suppliers&quot;&gt;Suppliers&lt;/option&gt;<br>&lt;/select&gt;<br><br>&lt;script&gt;<br>function 
  change_myselect(sel) {<br>&#xA0;&#xA0;&#xA0; var obj, dbParam, xmlhttp, myObj, 
  x, txt = &quot;&quot;;<br>&#xA0;&#xA0;&#xA0; obj = { table: sel, limit: 20 };<br>&#xA0;&#xA0;&#xA0; 
  dbParam = JSON.stringify(obj);<br>&#xA0;&#xA0;&#xA0; xmlhttp = new 
  XMLHttpRequest();<br>&#xA0;&#xA0;&#xA0; xmlhttp.onreadystatechange = 
  function() {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if (this.readyState 
  == 4 &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  myObj = JSON.parse(this.responseText);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  txt += &quot;&lt;table border=&apos;1&apos;&gt;&quot;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  for (x in myObj) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  txt += &quot;&lt;tr&gt;&lt;td&gt;&quot; + myObj[x].name + &quot;&lt;/td&gt;&lt;/tr&gt;&quot;;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  }<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; txt += 
  &quot;&lt;/table&gt;&quot; <br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  document.getElementById(&quot;demo&quot;).innerHTML = txt;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  }<br>&#xA0;&#xA0;&#xA0; };<br>&#xA0;&#xA0;&#xA0; xmlhttp.open(&quot;POST&quot;, &quot;json_demo_db_post.php&quot;, 
  true);<br>&#xA0;&#xA0;&#xA0; xmlhttp.setRequestHeader(&quot;Content-type&quot;, 
  &quot;application/x-www-form-urlencoded&quot;);<br>&#xA0;&#xA0;&#xA0; xmlhttp.send(&quot;x=&quot; 
  + dbParam);<br>}<br>&lt;/script&gt;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_html_table_dynamic" target="_blank">Try it Yourself &#xBB;</a>
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
<h2>HTML Drop Down List</h2>

<p>Make an HTML drop down list with data received as JSON:</p>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  obj = { table: &quot;customers&quot;, limit: 20 };<br>dbParam = JSON.stringify(obj);<br>
  xmlhttp = new XMLHttpRequest();<br>xmlhttp.onreadystatechange = function() {<br>&#xA0;&#xA0;&#xA0; if (this.readyState == 4 
  &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; myObj = JSON.parse(this.responseText);<br>&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; 
  txt += &quot;&lt;select&gt;&quot;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; for (x in myObj) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  txt += &quot;&lt;option&gt;&quot; + myObj[x].name;<br>&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; txt += &quot;&lt;/select&gt;&quot; <br>&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML 
  = txt;<br>&#xA0; &#xA0; }<br>}<br>xmlhttp.open(&quot;POST&quot;, &quot;json_demo_db_post.php&quot;, true);<br>
  xmlhttp.setRequestHeader(&quot;Content-type&quot;, &quot;application/x-www-form-urlencoded&quot;);<br>
  xmlhttp.send(&quot;x=&quot; + dbParam);</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_html_select" target="_blank">Try it Yourself &#xBB;</a>
</div>
<br>

