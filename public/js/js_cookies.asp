
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Cookies</span></h1>

<hr>
<p class="intro">Cookies let you store user information in web pages.</p>
<hr>

<h2>What are Cookies?</h2>
<p>Cookies are data, stored in small text files, on your computer.</p>
<p>When a web server has sent a web page to a browser, the connection is 
shut down, and the server forgets everything about the user.</p>
<p>Cookies were invented to solve the problem &quot;how to remember information about 
the user&quot;:</p>
<ul>
<li>When a user visits a web page, his name can be stored in a cookie.</li>
<li>Next time the user visits the page, the cookie &quot;remembers&quot; his name.</li>
</ul>
<p>Cookies are saved in name-value pairs like:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
username = John Doe
</div>
</div>

<p>When a browser requests a web page from a server, cookies belonging to the page is added to the request. This way the server 
gets the necessary data to &quot;remember&quot; information about users.</p>
<div class="w3-panel w3-note">
<p>None of the examples below will work if your browser has local cookies support turned off.</p>
</div>
<hr>

<h2>Create a Cookie with JavaScript</h2>
<p>JavaScript can create, read, and delete cookies with the <strong>document.cookie</strong> 
property.</p>
<p>With JavaScript, a cookie can be created like this:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
document.cookie = &quot;username=John Doe&quot;;</div>
</div>

<p>You can also add an expiry date (in UTC time).
By default, the cookie is deleted when the browser is closed:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
document.cookie = &quot;username=John Doe; expires=Thu, 18 Dec 2013 12:00:00 UTC&quot;;</div>
</div>

<p>With a path parameter, you can tell the browser what path the cookie belongs to.
By default, the cookie belongs to the current page.</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
document.cookie = &quot;username=John Doe; expires=Thu, 18 Dec 2013 12:00:00 UTC; path=/&quot;;</div>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Read a Cookie with JavaScript</h2>
<p>With JavaScript, cookies can be read like this:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var x = document.cookie;</div>
</div>

<div class="w3-panel w3-note">
<p>document.cookie will return all cookies in one string much like: cookie1=value; cookie2=value; cookie3=value;</p>
</div>
<hr>

<h2>Change a Cookie with JavaScript</h2>
<p>With JavaScript, you can change a cookie the same way as you create it:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
document.cookie = &quot;username=John Smith; expires=Thu, 18 Dec 2013 12:00:00 UTC; path=/&quot;;
</div>
</div>
<p>The old cookie is overwritten.</p>
<hr>

<h2>Delete a Cookie with JavaScript</h2>
<p>Deleting a cookie is very simple.</p>
<p>You don&apos;t have to specify a cookie value when you delete a cookie.</p>
<p>Just set the expires parameter to a passed date:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
document.cookie = &quot;username=; expires=Thu, 01 
Jan 1970 00:00:00 UTC; path=/;&quot;;
</div>
</div>

<div class="w3-panel w3-note">
<p>You should define the cookie path to ensure that you delete the right cookie.</p>
<p>Some browsers will not let you delete a cookie if you don&apos;t specify the path.</p>
</div>
<hr>

<h2>The Cookie String</h2>
<p>The document.cookie property looks like a normal text string. But it is not.</p>
<p>Even if you write a whole cookie string to document.cookie, when you read it out again, you can only see the 
name-value pair of it.</p>
<p>If you set a new cookie, older cookies are not overwritten.
The new cookie is added to document.cookie, so if you read document.cookie 
again you will get something like:</p>
<p>cookie1 = value; cookie2 = value;</p>
<p>
<button type="button" onclick="displayCookies()">Display All Cookies</button>&#xA0;
<button type="button" onclick="document.cookie=&quot;firstname=John;expires=Wed, 18 Dec 2023 12:00:00 GMT&quot;">Create Cookie 1</button>&#xA0;
<button type="button" onclick="document.cookie=&quot;lastname=Smith;expires=Wed, 18 Dec 2023 12:00:00 GMT&quot;">Create Cookie 2</button>
<button type="button" onclick="document.cookie=&quot;firstname=;expires=Wed; 01 Jan 1970&quot;">Delete Cookie 1</button>&#xA0;
<button type="button" onclick="document.cookie=&quot;lastname=;expires=Wed 01 Jan 1970&quot;">Delete Cookie 2</button>

</p>
<p>If you want to find the value of one specified cookie, you must write a JavaScript 
function that searches for the cookie value in the cookie string.</p>
<hr>

<h2>JavaScript Cookie Example</h2>
<p>In the example to follow, we will create a cookie that stores the name of a visitor.</p>
<p>The first time a visitor arrives to the web page, he will be asked to fill in his name. The name is then stored in a cookie.</p>
<p>The next time the visitor arrives at the same page, he will get a welcome message.</p>
<p>For the example we will create 3 JavaScript functions:</p>
<ol>
  <li>A function to set a cookie value</li>
  <li>A function to get a cookie value</li>
  <li>A function to check a cookie value</li>
</ol>
<hr>

<h2>A Function to Set a Cookie</h2>
<p>First, we create a function that stores the name of the visitor in a cookie variable:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 function setCookie(cname, cvalue, exdays) {<br>
 &#xA0;&#xA0;&#xA0;
 var d = new Date();<br>&#xA0;&#xA0;&#xA0; d.setTime(d.getTime() + (exdays*24*60*60*1000));<br>&#xA0;&#xA0;&#xA0; var expires = &quot;expires=&quot;+ d.toUTCString();<br>&#xA0;&#xA0;&#xA0; document.cookie = cname + &quot;=&quot; + cvalue + &quot;;&quot; + expires + &quot;;path=/&quot;;<br>}
</div></div>

<p><strong>Example explained:</strong></p>
<p>The parameters of the function above are the name of the cookie (cname), the value of the cookie 
(cvalue), and the number of days until the cookie should expire (exdays).</p>
<p>The function sets a cookie by adding together the cookiename, the cookie 
value, and the expires string.</p>
<hr>

<h2>A Function to Get a Cookie</h2>
<p>Then, we create a function that returns the value of a specified cookie:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function getCookie(cname) {<br>
&#xA0;&#xA0;&#xA0;
var name = cname + &quot;=&quot;;<br>
&#xA0;&#xA0;&#xA0;
var decodedCookie = decodeURIComponent(document.cookie);<br>
&#xA0;&#xA0;&#xA0;
  var ca = decodedCookie.split(&apos;;&apos;);<br>
&#xA0;&#xA0;&#xA0;
for(var i = 0; i &lt;ca.length; i++) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
&#xA0; var c = ca[i];<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; while (c.charAt(0) == &apos; &apos;) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; c = c.substring(1);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 }<br>
 &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if (c.indexOf(name) == 0) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return c.substring(name.length, c.length);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 }<br>
 &#xA0;&#xA0;&#xA0; }<br>
&#xA0;&#xA0;&#xA0; return &quot;&quot;;<br>
}
</div>
</div>

<p><strong>Function explained:</strong></p>
<p>Take the cookiename as parameter (cname).</p>
<p>Create a variable (name) with the text to search for (cname + &quot;=&quot;).</p>
<p>Decode the cookie string, to handle cookies with special characters, e.g. &apos;$&apos;</p>
<p>Split document.cookie on semicolons into an array called ca (ca = 
decodedCookie.split(&apos;;&apos;)).</p>
<p>Loop through the ca array (i = 0; i &lt; ca.length; i++), and read out each value 
c = ca[i]).</p>
<p>If the cookie is found (c.indexOf(name) == 0), return the value of the cookie 
(c.substring(name.length, c.length).</p>
<p>If the cookie is not found, return &quot;&quot;.</p>

<hr>

<h2>A Function to Check a Cookie</h2>
<p>Last, we create the function that checks if a cookie is set.</p>
<p>If the cookie is set it will display a greeting.</p>
<p>If the cookie is not set, it will display a prompt box, asking for the name of the user,
and stores the username cookie for 365 days, by calling the setCookie function:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function checkCookie() {<br>&#xA0;&#xA0;&#xA0; var 
username = getCookie(&quot;username&quot;);<br>&#xA0;&#xA0;&#xA0; if (username != &quot;&quot;) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; alert(&quot;Welcome again &quot; + username);<br>
&#xA0;&#xA0;&#xA0; } else {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; username = prompt(&quot;Please enter your name:&quot;, &quot;&quot;);<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if (username != &quot;&quot; 
&amp;&amp; username != null) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; setCookie(&quot;username&quot;, username, 365);<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0; }<br>}
</div>
</div>
<hr>
<h2>All Together Now</h2>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function setCookie(cname, cvalue, exdays) {<br>&#xA0;&#xA0;&#xA0; var d = new Date();<br>
&#xA0;&#xA0;&#xA0;
d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));<br>&#xA0;&#xA0;&#xA0; var expires = &quot;expires=&quot;+d.toUTCString();<br>
&#xA0;&#xA0;&#xA0; document.cookie = cname + &quot;=&quot; + cvalue + 
&quot;;&quot; + expires + &quot;;path=/&quot;;<br>
}<br><br>function getCookie(cname) {<br>&#xA0;&#xA0;&#xA0; var name = cname + &quot;=&quot;;<br>&#xA0;&#xA0;&#xA0; var ca 
= document.cookie.split(&apos;;&apos;);<br>&#xA0;&#xA0;&#xA0; for(var i = 0; i &lt; ca.length; i++) 
{<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0; 
var c = ca[i];<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; while (c.charAt(0) == &apos; 
&apos;) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; c = c.substring(1);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 }<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if (c.indexOf(name) 
 == 0) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return c.substring(name.length, c.length);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 }<br>&#xA0;&#xA0;&#xA0; }<br>
&#xA0;&#xA0;&#xA0; return &quot;&quot;;<br>}<br><br>function 
checkCookie() {<br>&#xA0;&#xA0;&#xA0; var user = getCookie(&quot;username&quot;);<br>
&#xA0;&#xA0;&#xA0; if (user != &quot;&quot;) 
{<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; alert(&quot;Welcome again &quot; + user);<br>
&#xA0;&#xA0;&#xA0; } else {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; user = prompt(&quot;Please enter your name:&quot;, &quot;&quot;);<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if (user != &quot;&quot; &amp;&amp; 
user != null) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; setCookie(&quot;username&quot;, user, 365);<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0; }<br>}</div>
<a target="_blank" href="tryit?filename=tryjs_cookie_username" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>The example above runs the checkCookie() function when the page loads.</p>
<br>

