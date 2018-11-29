
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>XML <span class="color_h1">Applications</span></h1>

<hr>
<p class="intro">This chapter demonstrates some HTML applications using 
XML, HTTP, DOM, and JavaScript.</p>
<hr>

<h2>The XML Document Used</h2>
<p>In this chapter we will use the XML file called <a target="_blank" href="cd_catalog.xml">&quot;cd_catalog.xml&quot;</a>.</p>
<hr>

<h2>Display XML Data in an HTML Table</h2>
<p>This example loops through each &lt;CD&gt; element, and displays the values of the &lt;ARTIST&gt; and the 
&lt;TITLE&gt; elements in an HTML table:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;html&gt;<br>&lt;head&gt;<br>&lt;style&gt;<br>table, th, td {<br>
&#xA0; border: 1px solid black;<br>&#xA0;&#xA0;border-collapse:collapse;<br>
 }<br>th, td {<br>&#xA0;&#xA0;padding: 5px;<br>}<br>&lt;/style&gt;<br>
 &lt;/head&gt;<br>&lt;body&gt;<br>
<br>
 &lt;table id=&quot;demo&quot;&gt;&lt;/table&gt;<br><br>&lt;script&gt;<br>function loadXMLDoc() {<br>&#xA0; 
 var xmlhttp = new XMLHttpRequest();<br>&#xA0; xmlhttp.onreadystatechange = 
 function() {<br>&#xA0;&#xA0;&#xA0; if (this.readyState == 4 &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; myFunction(this);<br>&#xA0;&#xA0;&#xA0; 
 }<br>&#xA0; };<br>&#xA0; xmlhttp.open(&quot;GET&quot;, &quot;cd_catalog.xml&quot;, true);<br>&#xA0; 
 xmlhttp.send();<br>}<br>function myFunction(xml) {<br>&#xA0; var i;<br>&#xA0; 
 var xmlDoc = xml.responseXML;<br>&#xA0; var table=&quot;&lt;tr&gt;&lt;th&gt;Artist&lt;/th&gt;&lt;th&gt;Title&lt;/th&gt;&lt;/tr&gt;&quot;;<br>&#xA0; 
 var x = xmlDoc.getElementsByTagName(&quot;CD&quot;);<br>&#xA0; for (i = 0; i &lt;x.length; 
 i++) { <br>&#xA0;&#xA0;&#xA0; table += &quot;&lt;tr&gt;&lt;td&gt;&quot; +<br>&#xA0;&#xA0;&#xA0; x[i].getElementsByTagName(&quot;ARTIST&quot;)[0].childNodes[0].nodeValue 
 +<br>&#xA0;&#xA0;&#xA0; &quot;&lt;/td&gt;&lt;td&gt;&quot; +<br>&#xA0;&#xA0;&#xA0; x[i].getElementsByTagName(&quot;TITLE&quot;)[0].childNodes[0].nodeValue 
 +<br>&#xA0;&#xA0;&#xA0; &quot;&lt;/td&gt;&lt;/tr&gt;&quot;;<br>&#xA0; }<br>&#xA0; 
 document.getElementById(&quot;demo&quot;).innerHTML = table;<br>}<br>&lt;/script&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;</div>
<a target="_blank" href="tryit?filename=tryjs_ajax_display_table" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>For more information about using JavaScript and the XML DOM, go to
<a href="/xml/dom_intro.asp">DOM Intro.</a></p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Display the First CD in an HTML div Element</h2>
<p>This example uses a function to display the first CD element in an HTML element with id=&quot;showCD&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 displayCD(0);<br><br>function displayCD(i) {<br>&#xA0;&#xA0;&#xA0; var xmlhttp 
 = new XMLHttpRequest();<br>&#xA0;&#xA0;&#xA0; xmlhttp.onreadystatechange = 
 function() {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if (this.readyState 
 == 4 &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 myFunction(this, i);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0; 
 };<br>&#xA0;&#xA0;&#xA0; xmlhttp.open(&quot;GET&quot;, &quot;cd_catalog.xml&quot;, true);<br>&#xA0;&#xA0;&#xA0; 
 xmlhttp.send();<br>}<br><br>function myFunction(xml, i) {<br>&#xA0;&#xA0;&#xA0; 
 var xmlDoc = xml.responseXML; <br>&#xA0;&#xA0;&#xA0; x = 
 xmlDoc.getElementsByTagName(&quot;CD&quot;);<br>&#xA0;&#xA0;&#xA0; 
 document.getElementById(&quot;showCD&quot;).innerHTML =<br>&#xA0;&#xA0;&#xA0; &quot;Artist: &quot; 
 +<br>&#xA0;&#xA0;&#xA0; x[i].getElementsByTagName(&quot;ARTIST&quot;)[0].childNodes[0].nodeValue 
 +<br>&#xA0;&#xA0;&#xA0; &quot;&lt;br&gt;Title: &quot; +<br>&#xA0;&#xA0;&#xA0; x[i].getElementsByTagName(&quot;TITLE&quot;)[0].childNodes[0].nodeValue 
 +<br>&#xA0;&#xA0;&#xA0; &quot;&lt;br&gt;Year: &quot; + <br>&#xA0;&#xA0;&#xA0; x[i].getElementsByTagName(&quot;YEAR&quot;)[0].childNodes[0].nodeValue;<br>
 }</div>
<a target="_blank" href="tryit?filename=tryjs_ajax_app_first" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Navigate Between the CDs</h2>
<p>To navigate between the CDs, in the example above, add a 
next() and previous() function:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function next()
{<br>&#xA0; // display the next CD, unless you are on the last CD<br>
&#xA0;
if (i &lt; len-1) {<br>
&#xA0;&#xA0;&#xA0; i++;<br>
&#xA0;&#xA0;&#xA0; displayCD(i);<br>
&#xA0; }<br>
}<br>
<br>
function previous()
{<br>&#xA0; // display the previous CD, unless you are on the first CD <br>
&#xA0;
if (i &gt; 0) {<br>
&#xA0;&#xA0;i--;<br>
&#xA0;&#xA0;displayCD(i);<br>
&#xA0;&#xA0;}<br>
}
</div>
<a target="_blank" href="tryit?filename=tryjs_ajax_app_navigate" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Show Album Information When Clicking On a CD</h2>
<p>
The last example shows how you can show album information when the user clicks on a CD:</p>
<div class="w3-example">
<h3>Example</h3>
  <div class="w3-code notranslate htmlHigh">
    function displayCD(i) {<br>&#xA0; document.getElementById(&quot;showCD&quot;).innerHTML =<br>
  &#xA0;
  &quot;Artist: &quot; +<br>&#xA0; x[i].getElementsByTagName(&quot;ARTIST&quot;)[0].childNodes[0].nodeValue 
  +<br>&#xA0; &quot;&lt;br&gt;Title: &quot; +<br>
  &#xA0;
  x[i].getElementsByTagName(&quot;TITLE&quot;)[0].childNodes[0].nodeValue +<br>&#xA0; &quot;&lt;br&gt;Year: 
  &quot; + <br>&#xA0; x[i].getElementsByTagName(&quot;YEAR&quot;)[0].childNodes[0].nodeValue;<br>}<br></div>
  <a target="_blank" href="tryit?filename=tryjs_ajax_app" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>


<br>

