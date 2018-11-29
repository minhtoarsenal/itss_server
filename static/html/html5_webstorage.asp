
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>

<h1>HTML5 <span class="color_h1">Web Storage</span></h1>

<hr>
<p class="intro">HTML web storage; better than cookies.</p>
<hr>

<h2>What is HTML Web Storage?</h2>
<p>With web storage, web applications can store data locally within the user&apos;s browser.</p>
<p>Before HTML5, application data had to be stored in cookies, included in 
every server request. Web storage is more secure, and large amounts of data 
can be stored locally, without affecting website performance.</p>
<p>Unlike cookies, 
the storage limit is far larger (at least 5MB) and information is never 
transferred to the server.</p>
<p>Web storage is per origin (per domain and protocol). All pages, from one 
origin, can store and access the same data.</p>
<hr>

<h2>Browser Support</h2>
<p>The numbers in the table specify the first browser version that fully supports 
Web Storage.</p>
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;font-size:16px;text-align:left;">API</th>
    <th style="width:16%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:16%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16%;" class="bsSafari" title="Safari"></th>
    <th style="width:16%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">Web Storage</td>
    <td>4.0</td>
    <td>8.0</td>
    <td>3.5</td>
    <td>4.0</td>
    <td>11.5</td>
  </tr>
</tbody></table>
<hr>

<h2>HTML Web Storage Objects</h2>
<p>HTML web storage provides two objects for storing data on the client:</p>
<ul>
  <li><code class="w3-codespan">window.localStorage</code> - stores data with no expiration date</li>
  <li><code class="w3-codespan">window.sessionStorage</code> - stores data for one session (data is lost when the browser tab is closed)</li>
</ul>
<p>Before using web storage, check browser support for localStorage and sessionStorage:</p>
<div class="w3-code w3-border notranslate jsHigh"><div>
if (typeof(Storage) !== &quot;undefined&quot;) {<br>
&#xA0;&#xA0;&#xA0; // <i>Code for localStorage/sessionStorage.</i><br>
 }
 else {<br>
&#xA0;&#xA0;&#xA0; // Sorry! No Web Storage support..<br>
 }</div></div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>The localStorage Object</h2>
<p>The localStorage object stores the data with no expiration date. The data 
will not be deleted when the browser is closed, and will be available the next day, week, or year.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 // Store<br>localStorage.setItem(&quot;lastname&quot;, &quot;Smith&quot;);<br>// Retrieve<br>
 document.getElementById(&quot;result&quot;).innerHTML = localStorage.getItem(&quot;lastname&quot;);
</div>
<a target="_blank" href="tryit?filename=tryhtml5_webstorage_local" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>Example explained:</p>
<ul>
  <li>Create a localStorage name/value pair with name=&quot;lastname&quot; and value=&quot;Smith&quot;</li>
  <li>Retrieve the value of &quot;lastname&quot; and insert it into the element with id=&quot;result&quot;</li>
</ul>
<p>The example above could also be written like this:</p>
<div class="w3-code w3-border notranslate jsHigh"><div>
 // Store<br>localStorage.lastname = &quot;Smith&quot;;<br>// Retrieve<br>
 document.getElementById(&quot;result&quot;).innerHTML = localStorage.lastname;</div></div>
<p>The syntax for removing the &quot;lastname&quot; localStorage item is as follows:</p>
<div class="w3-code w3-border notranslate jsHigh"><div>
 localStorage.removeItem(&quot;lastname&quot;);</div></div>
<p><strong>Note:</strong> Name/value pairs are always stored as strings. 
Remember to convert them to another format when needed!</p>
<p>The following example counts the number of times a user has clicked a button. 
In this code the value string is converted to a number to be able to increase the counter:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 if (localStorage.clickcount) {<br>&#xA0;&#xA0;&#xA0; localStorage.clickcount = Number(localStorage.clickcount) + 1;<br>
 } else {<br>&#xA0;&#xA0;&#xA0; localStorage.clickcount = 1;<br>}<br>
 document.getElementById(&quot;result&quot;).innerHTML = &quot;You have clicked the button &quot; +<br>
localStorage.clickcount + &quot; time(s).&quot;;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_webstorage_local_clickcount" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The sessionStorage Object</h2>
<p>The <code class="w3-codespan">sessionStorage</code> object is equal to the localStorage object, <strong>except</strong> 
that it stores the data for only one session. The data is deleted when the user closes the 
specific browser tab.</p>
<p>The following example counts the number of times a user has clicked a button, in the current session:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
if (sessionStorage.clickcount) {<br>&#xA0; &#xA0; 
sessionStorage.clickcount = Number(sessionStorage.clickcount) + 1;<br>}
else {<br>&#xA0;&#xA0;&#xA0; sessionStorage.clickcount = 1;<br>}<br>
document.getElementById(&quot;result&quot;).innerHTML = &quot;You have clicked the button &quot; +<br>
sessionStorage.clickcount + &quot; time(s) in this session.&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_webstorage_session" target="_blank">Try it Yourself &#xBB;</a>
</div>

<br>

