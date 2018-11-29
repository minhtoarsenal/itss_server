
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Window Navigator</span></h1>

<hr>
<p class="intro">The window.navigator object contains information about the 
visitor&apos;s browser.</p>
<hr>

<h2>Window Navigator </h2>
<p>The <strong>window.navigator</strong> object can be written without the window prefix.</p>
<p>Some examples:</p>
<ul>
  <li>navigator.appName</li>
  <li>navigator.appCodeName</li>
  <li>navigator.platform</li>
</ul>
<hr>
<h2>Browser Cookies</h2>
<p>The <strong>cookieEnabled</strong> property returns true if cookies are enabled, otherwise 
false:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br>
<br>
&lt;script&gt;<br>
document.getElementById(&quot;demo&quot;).innerHTML =<br>&quot;cookiesEnabled is &quot; + navigator.cookieEnabled;<br>
&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_nav_cookieenabled" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Browser Application Name</h2>
<p>The <strong>appName</strong> property returns the application name 
of the browser:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br>
<br>
&lt;script&gt;<br>
document.getElementById(&quot;demo&quot;).innerHTML =<br>&quot;navigator.appName is &quot; + navigator.appName;<br>
&lt;/script&gt;</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_nav_appname" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Strange enough, &quot;Netscape&quot; is the application name for both IE11, Chrome, Firefox, and Safari.</p>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Browser Application Code Name</h2>
<p>The <strong>appCodeName</strong> property returns the application code name 
of the browser:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br>
<br>
&lt;script&gt;<br>
document.getElementById(&quot;demo&quot;).innerHTML =<br>
 &quot;navigator.appCodeName is &quot; + navigator.appCodeName;<br>
&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_nav_appcodename" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>&quot;Mozilla&quot; is the application code name for both Chrome, Firefox, IE, Safari, 
and Opera.</p>
</div>
<hr>

<h2>The Browser Engine</h2>
<p>The <strong>product</strong> property returns 
the product name of the browser engine:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br>
<br>
&lt;script&gt;<br>
document.getElementById(&quot;demo&quot;).innerHTML =<br>
 &quot;navigator.product is &quot; + navigator.product;<br>
&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_nav_product" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>Do not rely on this. Most browsers returns &quot;Gecko&quot; as product name 
!!</p>
</div>
<hr>

<h2>The Browser Version</h2>
<p>The <strong>appVersion</strong> property returns 
version information about the browser:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br>
<br>
&lt;script&gt;<br>
document.getElementById(&quot;demo&quot;).innerHTML = navigator.appVersion;<br>
&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_nav_appversion" target="_blank">Try it Yourself &#xBB;</a>
</div>

<h2>The Browser Agent</h2>
<p>The <strong>userAgent</strong> property returns the user-agent header sent by the browser to the server:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br>
<br>
&lt;script&gt;<br>
document.getElementById(&quot;demo&quot;).innerHTML = navigator.userAgent;<br>
&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_nav_userAgent" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Warning !!!</h2>
<p>The information from the navigator object can often be misleading, and should 
not be used to detect browser versions because:</p>
<ul>
  <li>Different browsers can use the same name</li>
  <li>The navigator data can 
be changed by the browser owner</li>
  <li>Some browsers misidentify themselves to bypass site tests</li>
  <li>Browsers cannot report new operating systems, released later than the browser</li>
</ul>
<hr>
<h2>The Browser Platform</h2>
<p>The <strong>platform</strong> property returns the browser platform 
(operating system):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br>
<br>
&lt;script&gt;<br>
document.getElementById(&quot;demo&quot;).innerHTML = navigator.platform;<br>
&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_nav_platform" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>The Browser Language</h2>
<p>The <strong>language</strong> property returns the browser&apos;s language:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br>
<br>
&lt;script&gt;<br>
document.getElementById(&quot;demo&quot;).innerHTML = navigator.language;<br>
&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_nav_language" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Is The Browser Online?</h2>
<p>The <strong>onLine</strong> property returns true if the browser is online:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br>
<br>
&lt;script&gt;<br>
document.getElementById(&quot;demo&quot;).innerHTML = navigator.onLine;<br>
&lt;/script&gt;</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_nav_online" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Is Java Enabled?</h2>
<p>The <strong>javaEnabled()</strong> method returns true if Java is enabled:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br>
<br>
&lt;script&gt;<br>
document.getElementById(&quot;demo&quot;).innerHTML = navigator.javaEnabled();<br>
&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_nav_javaenabled" target="_blank">Try it Yourself &#xBB;</a>
</div>

<br>

