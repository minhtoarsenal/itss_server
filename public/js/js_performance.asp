
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Performance</span></h1>

<hr>
<p class="intro">How to speed up your JavaScript code.</p>
<hr>

<h2>Reduce Activity in Loops</h2>
<p>Loops are often used in programming.</p>
<p>Each statement in a loop, including the for statement, is executed for each iteration of the 
loop.</p>
<p>Statements or assignments that can be placed outside the loop will make the 
loop run faster. </p>

<div class="w3-example">
<h3>Bad:</h3>
<div class="w3-code notranslate jsHigh">
 var i;<br>for (i = 0; i &lt; arr.length; i++) {<br>
</div>
</div>

<div class="w3-example">
<h3>Better Code:</h3>
<div class="w3-code notranslate jsHigh">
 var i;<br>var
l = arr.length;<br>for (i = 0; i &lt; l; i++) {</div>
</div>

<p>The bad code accesses the length property of an array each time the loop is 
iterated.</p>
<p>The better code accesses the length property outside the loop and makes the 
loop run faster.</p>

<hr>

<h2>Reduce DOM Access</h2>
<p>Accessing the HTML DOM is very slow, compared to other JavaScript statements.</p>
<p>If you expect to access a DOM element several times, access it once, and use 
it as a local variable:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var obj;<br>obj = document.getElementById(&quot;demo&quot;);<br>obj.innerHTML = &quot;Hello&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_element_reference" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Reduce DOM Size</h2>
<p>Keep the number of elements in the HTML DOM small.</p>
<p>This will always 
improve page loading, and speed up rendering (page display), especially on smaller devices.</p>
<p>Every attempt to search the DOM (like getElementsByTagName) will benefit 
from a smaller DOM.</p>
<hr>

<h2>Avoid Unnecessary Variables</h2>
<p>Don&apos;t create new variables if you don&apos;t plan to save values.</p>
<p>Often you can replace code like this:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var fullName = firstName + &quot; &quot; + lastName;<br>
document.getElementById(&quot;demo&quot;).innerHTML = fullName;
</div>
</div>
<p>With this:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
document.getElementById(&quot;demo&quot;).innerHTML = firstName + &quot; &quot; + lastName
</div>
</div>
<hr>

<h2>Delay JavaScript Loading</h2>
<p>Putting your scripts at the bottom of the page body lets the browser load the 
page first.</p>
<p>While a script is downloading, the browser will not start any other 
downloads. In addition all parsing and rendering activity might be blocked.</p>

<div class="w3-panel w3-note">
<p>The HTTP specification defines that browsers should not download more than 
two components in parallel.</p>
</div>

<p>An alternative is to use <strong>defer=&quot;true&quot;</strong> in the script tag. The 
defer attribute specifies that the script should be executed after the page has 
finished parsing, but it only works for external scripts.</p>
<p>If possible, you can add your script to the page by code, after the page has loaded:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script&gt;<br>window.onload = function() {<br>&#xA0;&#xA0;&#xA0; 
var element = document.createElement(&quot;script&quot;);<br>&#xA0;&#xA0;&#xA0; 
element.src = &quot;myScript.js&quot;;<br>&#xA0;&#xA0;&#xA0; 
document.body.appendChild(element);<br>};<br>&lt;/script&gt;</div>
</div>
<hr>

<h2>Avoid Using with</h2>
<p>Avoid using the <strong>with keyword</strong>. It has a negative effect on 
speed. It also clutters up JavaScript scopes.</p>
<p>The with keyword is <strong>not allowed</strong> in strict mode.</p>
<br>

