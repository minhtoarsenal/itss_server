
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>AJAX <span class="color_h1">Database Example</span></h1>

<hr>
<p class="intro">AJAX can be used for interactive communication with a database.</p>
<hr>
<h2>AJAX Database Example</h2>
<p>The following example will demonstrate how a web page can fetch 
information from a database with AJAX:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<form action=""> 
<select name="customers" onchange="showCustomer(this.value)">
<option value="">Select a customer:</option>
<option value="ALFKI">Alfreds Futterkiste</option>
<option value="NORTS ">North/South</option>
<option value="WOLZA">Wolski Zajazd</option>
</select>
</form>
<br>
<div id="txtHint">Customer info will be listed here...</div>
</div>
<p>
<a target="_blank" href="tryit?filename=tryjs_ajax_database" class="w3-btn">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<h2>Example Explained - The showCustomer() Function</h2>
<p>When a user selects a customer in the dropdown list above, a function called &quot;showCustomer()&quot; is executed. The 
function is triggered by the &quot;onchange&quot; event:</p> 

<div class="w3-example">
<h3>showCustomer</h3>
<div class="w3-code notranslate jsHigh">
 function showCustomer(str) {<br>&#xA0; var xhttp; <br>&#xA0; if (str == &quot;&quot;) {<br>&#xA0;&#xA0;&#xA0; 
 document.getElementById(&quot;txtHint&quot;).innerHTML = &quot;&quot;;<br>&#xA0;&#xA0;&#xA0; 
 return;<br>&#xA0; }<br>&#xA0; xhttp = new XMLHttpRequest();<br>&#xA0; 
 xhttp.onreadystatechange = function() {<br>&#xA0;&#xA0;&#xA0; if (this.readyState 
 == 4 &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0; document.getElementById(&quot;txtHint&quot;).innerHTML 
 = this.responseText;<br>&#xA0;&#xA0;&#xA0; }<br>&#xA0; };<br>&#xA0; xhttp.open(&quot;GET&quot;, 
 &quot;getcustomer.asp?q=&quot;+str, true);<br>&#xA0; xhttp.send();<br>}
</div>
</div>

<p>The showCustomer() function does the following:</p>
<ul>
  <li>Check if a customer is selected</li>
  <li>Create an XMLHttpRequest object</li>
  <li>Create the function to be executed when the server response is ready</li>
  <li>Send the request off to a file on the server</li>
  <li>Notice that a parameter (q) is added to the URL (with the content of the dropdown list)</li>
</ul>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>The AJAX Server Page</h2>

<p>The page on the server called by the JavaScript above is an ASP file called &quot;getcustomer.asp&quot;.</p>
<p>The server file 
could easily be rewritten in PHP, or some other server languages.</p>
<p><a href="/php/php_ajax_database.asp">Look at a corresponding example in PHP</a>.</p>
<p>The source code in &quot;getcustomer.asp&quot; runs a query against a database, and returns the result in an HTML 
table:</p>

<div class="w3-code w3-border notranslate">
&lt;%<br>
response.expires=-1<br>
sql=&quot;SELECT * FROM CUSTOMERS WHERE CUSTOMERID=&quot;<br>
sql=sql &amp; &quot;&apos;&quot; &amp; request.querystring(&quot;q&quot;) &amp; &quot;&apos;&quot;<br><br>
set conn=Server.CreateObject(&quot;ADODB.Connection&quot;)<br>
conn.Provider=&quot;Microsoft.Jet.OLEDB.4.0&quot;<br>
conn.Open(Server.Mappath(&quot;/<em>datafolder</em>/northwind.mdb&quot;))<br>
set rs=Server.CreateObject(&quot;ADODB.recordset&quot;)<br>
rs.Open sql,conn<br><br>
response.write(&quot;&lt;table&gt;&quot;)<br>
do until rs.EOF<br>
  &#xA0;
  for each x in rs.Fields<br>
    &#xA0;&#xA0;&#xA0;
    response.write(&quot;&lt;tr&gt;&lt;td&gt;&lt;b&gt;&quot; &amp; x.name &amp; &quot;&lt;/b&gt;&lt;/td&gt;&quot;)<br>
    &#xA0;&#xA0;&#xA0;
    response.write(&quot;&lt;td&gt;&quot; &amp; x.value &amp; &quot;&lt;/td&gt;&lt;/tr&gt;&quot;)<br>
  &#xA0;
  next<br>
  &#xA0;
  rs.MoveNext<br>
loop<br>response.write(&quot;&lt;/table&gt;&quot;)<br>
%&gt;
</div>
<br>

