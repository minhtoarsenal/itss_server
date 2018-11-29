
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>AJAX <span class="color_h1">PHP Example</span></h1>

<hr>
<p class="intro">AJAX is used to create more interactive applications.</p>
<hr>

<h2>AJAX PHP Example</h2>
<p>The following example demonstrates how a web page can communicate with a 
web server while a user types characters in an input field:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">

<p><b>Start typing a name in the input field below:</b></p>
<p>Suggestions: <span id="txtHint"></span></p> 
<p>First name: <input type="text" id="txt1" onkeyup="showHint(this.value)" size="20"></p>

</div>
<br>
</div>
<hr>

<h2>Example Explained</h2>
<p>In the example above, when a user types a character in the input field, a function 
called &quot;showHint()&quot; is executed.</p>
<p>The function is triggered by the onkeyup event.</p>
<p>Here is the HTML code:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;html&gt;<br>&lt;head&gt;<br>&lt;script&gt;<br>function showHint(str) {<br>&#xA0;&#xA0;&#xA0; if (str.length == 0) { <br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; document.getElementById(&quot;txtHint&quot;).innerHTML = &quot;&quot;;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return;<br>&#xA0;&#xA0;&#xA0; } else {<br>&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; var xmlhttp = new XMLHttpRequest();<br>&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; xmlhttp.onreadystatechange = function() {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if (this.readyState == 4 &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; document.getElementById(&quot;txtHint&quot;).innerHTML = this.responseText;<br>&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; };<br>&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; xmlhttp.open(&quot;GET&quot;, &quot;gethint.php?q=&quot; + str, true);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; xmlhttp.send();<br>&#xA0;&#xA0;&#xA0; }<br>}<br>&lt;/script&gt;<br>&lt;/head&gt;<br>&lt;body&gt;<br><br>&lt;p&gt;&lt;b&gt;Start typing a name in the input field below:&lt;/b&gt;&lt;/p&gt;<br>&lt;form&gt; <br>First name: &lt;input type=&quot;text&quot; onkeyup=&quot;showHint(this.value)&quot;&gt;<br>&lt;/form&gt;<br>&lt;p&gt;Suggestions: &lt;span id=&quot;txtHint&quot;&gt;&lt;/span&gt;&lt;/p&gt;<br>
 &lt;/body&gt;<br>&lt;/html&gt;</div>
<a target="_blank" href="tryit?filename=tryjs_ajax_suggest_php" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>Code explanation:</p>
<p>First, check if the input field is empty (str.length == 0). If it is, clear the 
content of the txtHint placeholder and exit the function.</p>
<p>However, if the input field is not empty, do the following:</p>
<ul>
  <li>Create an XMLHttpRequest object</li>
  <li>Create the function to be executed when the server response is ready</li>
  <li>Send the request off to a PHP file (gethint.php) on the server</li>
  <li>Notice that q parameter is added gethint.php?q=&quot;+str</li>
  <li>The str variable holds the content of the input field</li>
</ul>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>The PHP File - &quot;gethint.php&quot;</h2>
<p>The PHP file checks an array of names, and returns the corresponding name(s) to the 
browser:</p>

<div class="w3-code w3-border notranslate htmlHigh">
&lt;?php<br>
// Array with names<br>
$a[] = &quot;Anna&quot;;<br>
$a[] = &quot;Brittany&quot;;<br>
$a[] = &quot;Cinderella&quot;;<br>
$a[] = &quot;Diana&quot;;<br>
$a[] = &quot;Eva&quot;;<br>
$a[] = &quot;Fiona&quot;;<br>
$a[] = &quot;Gunda&quot;;<br>
$a[] = &quot;Hege&quot;;<br>
$a[] = &quot;Inga&quot;;<br>
$a[] = &quot;Johanna&quot;;<br>
$a[] = &quot;Kitty&quot;;<br>
$a[] = &quot;Linda&quot;;<br>
$a[] = &quot;Nina&quot;;<br>
$a[] = &quot;Ophelia&quot;;<br>
$a[] = &quot;Petunia&quot;;<br>
$a[] = &quot;Amanda&quot;;<br>
$a[] = &quot;Raquel&quot;;<br>
$a[] = &quot;Cindy&quot;;<br>
$a[] = &quot;Doris&quot;;<br>
$a[] = &quot;Eve&quot;;<br>
$a[] = &quot;Evita&quot;;<br>
$a[] = &quot;Sunniva&quot;;<br>
$a[] = &quot;Tove&quot;;<br>
$a[] = &quot;Unni&quot;;<br>
$a[] = &quot;Violet&quot;;<br>
$a[] = &quot;Liza&quot;;<br>
$a[] = &quot;Elizabeth&quot;;<br>
$a[] = &quot;Ellen&quot;;<br>
$a[] = &quot;Wenche&quot;;<br>
$a[] = &quot;Vicky&quot;;<br><br>
 // get the q parameter from URL<br>$q = $_REQUEST[&quot;q&quot;];<br><br>$hint = &quot;&quot;;<br><br>// lookup all hints from array if $q is different from &quot;&quot; <br>if ($q !== &quot;&quot;) {<br>&#xA0;&#xA0;&#xA0; $q = strtolower($q);<br>&#xA0;&#xA0;&#xA0; $len=strlen($q);<br>&#xA0;&#xA0;&#xA0; foreach($a as $name) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if (stristr($q, substr($name, 0, $len))) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if ($hint === &quot;&quot;) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; $hint = $name;<br>&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; } else {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; $hint .= &quot;, $name&quot;;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; }<br>
 &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0; }<br>}<br><br>// Output &quot;no suggestion&quot; if no hint was found or output correct values <br>
 echo $hint === &quot;&quot; ? &quot;no suggestion&quot; : $hint;<br>?&gt;
</div>

<br>

