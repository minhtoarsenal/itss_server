
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>AJAX <span class="color_h1">XML Example</span></h1>

<hr>
<p class="intro">AJAX can be used for interactive communication with an XML file.</p>
<hr>
<h2>AJAX XML Example</h2>
<p>The following example will demonstrate how a web page can fetch information 
from an XML file with AJAX:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<div id="txtCDInfo">
<button onclick="loadDoc(&apos;cd_catalog.xml&apos;)">Get CD info</button>
</div>
</div>
<p>
<a target="_blank" href="tryit?filename=tryjs_ajax_xml2" class="w3-btn">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<h2>Example Explained</h2>
<p>When a user clicks on the &quot;Get CD info&quot; button above, the loadDoc() 
function is executed.</p>
<p>The loadDoc() function creates an XMLHttpRequest object, adds the function 
to be executed when the server response is ready, and sends the request off to the server.</p>
<p>When the server response is ready, an HTML 
table is built, nodes (elements) are extracted from the XML file, and it finally updates the 
element &quot;demo&quot; with the HTML table filled with XML data:</p> 

<div class="w3-example">
<h3>LoadXMLDoc()</h3>
<div class="w3-code notranslate jsHigh">
 function loadDoc() {<br>&#xA0; var xhttp = new XMLHttpRequest();<br>&#xA0; 
 xhttp.onreadystatechange = function() {<br>&#xA0;&#xA0;&#xA0; if (this.readyState 
 == 4 &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0; myFunction(this);<br>&#xA0;&#xA0;&#xA0; 
 }<br>&#xA0; };<br>&#xA0; xhttp.open(&quot;GET&quot;, &quot;cd_catalog.xml&quot;, true);<br>&#xA0; 
 xhttp.send();<br>}<br>function myFunction(xml) {<br>&#xA0; 
 var i;<br>&#xA0; var xmlDoc = xml.responseXML;<br>&#xA0; var table=&quot;&lt;tr&gt;&lt;th&gt;Artist&lt;/th&gt;&lt;th&gt;Title&lt;/th&gt;&lt;/tr&gt;&quot;;<br>&#xA0; 
 var x = xmlDoc.getElementsByTagName(&quot;CD&quot;);<br>&#xA0; for (i = 0; i &lt;x.length; 
 i++) { <br>&#xA0;&#xA0;&#xA0; table += &quot;&lt;tr&gt;&lt;td&gt;&quot; +<br>&#xA0;&#xA0;&#xA0; x[i].getElementsByTagName(&quot;ARTIST&quot;)[0].childNodes[0].nodeValue 
 +<br>&#xA0;&#xA0;&#xA0; &quot;&lt;/td&gt;&lt;td&gt;&quot; +<br>&#xA0;&#xA0;&#xA0; x[i].getElementsByTagName(&quot;TITLE&quot;)[0].childNodes[0].nodeValue 
 +<br>&#xA0;&#xA0;&#xA0; &quot;&lt;/td&gt;&lt;/tr&gt;&quot;;<br>&#xA0; }<br>&#xA0; 
 document.getElementById(&quot;demo&quot;).innerHTML = table;<br>}
</div>
</div>

<hr>
<h2>The XML File</h2>
<p>The XML file used in the example above looks like this: &quot;<a target="_blank" href="cd_catalog.xml">cd_catalog.xml</a>&quot;.</p>

<br>

