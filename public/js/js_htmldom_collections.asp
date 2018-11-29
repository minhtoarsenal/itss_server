
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript H<span class="color_h1">TML DOM Collections</span></h1>

<hr>
<h2>The HTMLCollection Object</h2>
<p>The getElementsByTagName() method returns an <b>HTMLCollection</b> object.</p>
<p>An HTMLCollection object is 
an array-like list (collection) of HTML elements.</p>
<p>The following code selects all &lt;p&gt; elements in a document:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var
x = document.getElementsByTagName(&quot;p&quot;);
</div>
<p>The elements in the collection can be accessed by an index number.</p>
  <p>To access the 
second &lt;p&gt; element you can write:</p>
<div class="w3-code notranslate jsHigh">
y = x[1];
</div>
  <a class="w3-btn w3-margin-bottom" href="/js/tryit?filename=tryjs_dom_htmlcollection" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p><b>Note:</b> The index starts at 0.</p>
<hr>

<h2>HTML HTMLCollection Length</h2>
<p>The length property defines the number of elements in an HTMLCollection:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var myCollection = document.getElementsByTagName(&quot;p&quot;);<br>
document.getElementById(&quot;demo&quot;).innerHTML = myCollection.length;
</div>
  <a class="w3-btn w3-margin-bottom" href="/js/tryit?filename=tryjs_dom_htmlcollection_length" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Example explained:</p>
<ol>
  <li>Create a collection of all &lt;p&gt; elements</li>
  <li>Display the length of the collection</li>
</ol>
<p>The length property is useful when you want to loop through the elements in a 
collection:</p>
<div class="w3-example">
<h3>Example</h3>
<p>Change the background color of all &lt;p&gt; elements:</p>
<div class="w3-code notranslate jsHigh">
var myCollection = document.getElementsByTagName(&quot;p&quot;);<br>
var i;<br>
for (i = 0; i &lt; myCollection.length; i++) {<br>
&#xA0;&#xA0;&#xA0; myCollection[i].style.backgroundColor = &quot;red&quot;;<br>
}
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_htmlcollection_loop" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p><strong>An HTMLCollection is NOT an array!</strong><br></p>
  <p>An HTMLCollection may look 
like an array, but it is not.</p>
  <p>You can loop through the list and refer to 
the elements with a number (just like an array).</p>
  <p>However, you cannot use array methods like valueOf(), pop(), push(), 
or join() on an HTMLCollection.</p>
</div>

<br>

