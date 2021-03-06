
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>AJAX <span class="color_h1">ASP Example</span></h1>

<hr>
<p class="intro">AJAX is used to create more interactive applications.</p>
<hr>

<h2>AJAX ASP Example</h2>
<p>The following example will demonstrate how a web page can communicate with a 
web server while a user type characters in an input field:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<p><b>Start typing a name in the input field below:</b></p>
<p>Suggestions: <span id="txtHint"></span></p>
<p>First name: <input type="text" id="txt1" onkeyup="showHintASP(this.value)"></p>
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
 &lt;html&gt;<br>&lt;head&gt;<br>&lt;script&gt;<br>function showHint(str) {<br>&#xA0;&#xA0;&#xA0; if (str.length == 0) { <br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; document.getElementById(&quot;txtHint&quot;).innerHTML = &quot;&quot;;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return;<br>&#xA0;&#xA0;&#xA0; } else {<br>&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; var xmlhttp = new XMLHttpRequest();<br>&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; xmlhttp.onreadystatechange = function() {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if (this.readyState == 4 &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; document.getElementById(&quot;txtHint&quot;).innerHTML = this.responseText;<br>&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; };<br>&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; xmlhttp.open(&quot;GET&quot;, &quot;gethint.asp?q=&quot; + str, true);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; xmlhttp.send();<br>&#xA0;&#xA0;&#xA0; }<br>}<br>&lt;/script&gt;<br>&lt;/head&gt;<br>&lt;body&gt;<br><br>&lt;p&gt;&lt;b&gt;Start typing a name in the input field below:&lt;/b&gt;&lt;/p&gt;<br>&lt;form&gt; <br>First name: &lt;input type=&quot;text&quot; onkeyup=&quot;showHint(this.value)&quot;&gt;<br>&lt;/form&gt;<br>&lt;p&gt;Suggestions: &lt;span id=&quot;txtHint&quot;&gt;&lt;/span&gt;&lt;/p&gt;<br>
 &lt;/body&gt;<br>&lt;/html&gt;</div>
<a target="_blank" href="tryit?filename=tryjs_ajax_suggest_asp" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>Code explanation:</p>
<p>First, check if the input field is empty (str.length == 0). If it is, clear the 
content of the txtHint placeholder and exit the function.</p>
<p>However, if the input field is not empty, do the following:</p>
<ul>
  <li>Create an XMLHttpRequest object</li>
  <li>Create the function to be executed when the server response is ready</li>
  <li>Send the request off to an ASP file (gethint.asp) on the server</li>
  <li>Notice that q parameter is added gethint.asp?q=&quot;+str</li>
  <li>The str variable holds the content of the input field</li>
</ul>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>The ASP File - &quot;gethint.asp&quot;</h2>
<p>The ASP file checks an array of names, and returns the corresponding name(s) to the 
browser:</p>

<div class="w3-code w3-border notranslate"><div>
&lt;%<br>
response.expires=-1<br>
dim a(30)<br>
&apos;Fill up array with names<br>
a(1)=&quot;Anna&quot;<br>
a(2)=&quot;Brittany&quot;<br>
a(3)=&quot;Cinderella&quot;<br>
a(4)=&quot;Diana&quot;<br>
a(5)=&quot;Eva&quot;<br>
a(6)=&quot;Fiona&quot;<br>
a(7)=&quot;Gunda&quot;<br>
a(8)=&quot;Hege&quot;<br>
a(9)=&quot;Inga&quot;<br>
a(10)=&quot;Johanna&quot;<br>
a(11)=&quot;Kitty&quot;<br>
a(12)=&quot;Linda&quot;<br>
a(13)=&quot;Nina&quot;<br>
a(14)=&quot;Ophelia&quot;<br>
a(15)=&quot;Petunia&quot;<br>
a(16)=&quot;Amanda&quot;<br>
a(17)=&quot;Raquel&quot;<br>
a(18)=&quot;Cindy&quot;<br>
a(19)=&quot;Doris&quot;<br>
a(20)=&quot;Eve&quot;<br>
a(21)=&quot;Evita&quot;<br>
a(22)=&quot;Sunniva&quot;<br>
a(23)=&quot;Tove&quot;<br>
a(24)=&quot;Unni&quot;<br>
a(25)=&quot;Violet&quot;<br>
a(26)=&quot;Liza&quot;<br>
a(27)=&quot;Elizabeth&quot;<br>
a(28)=&quot;Ellen&quot;<br>
a(29)=&quot;Wenche&quot;<br>
a(30)=&quot;Vicky&quot;<br><br>
&apos;get the q parameter from URL<br>
q=ucase(request.querystring(&quot;q&quot;))<br><br>
&apos;lookup all hints from array if length of q&gt;0<br>
if len(q)&gt;0 then<br>
  &#xA0;
  hint=&quot;&quot;<br>
  &#xA0;
  for i=1 to 30<br>
    &#xA0;&#xA0;&#xA0;
    if q=ucase(mid(a(i),1,len(q))) then<br>
      &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
      if hint=&quot;&quot; then<br>
        &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
        hint=a(i)<br>
      &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
      else<br>
        &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
        hint=hint &amp; &quot; , &quot; &amp; a(i)<br>
      &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
      end if<br>
    &#xA0;&#xA0;&#xA0;
    end if<br>
  &#xA0;
  next<br>
end if<br><br>
&apos;Output &quot;no suggestion&quot; if no hint were found<br>
&apos;or output the correct values<br>
if hint=&quot;&quot; then<br>
  &#xA0;
  response.write(&quot;no suggestion&quot;)<br>
else<br>
  &#xA0;
  response.write(hint)<br>
end if<br>
%&gt;</div></div>

<br>

