
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML <span class="color_h1">The id Attribute</span></h1>

<hr>
<h2>Using The id Attribute</h2>
<p>The <code class="w3-codespan">id</code> attribute specifies a unique id for an HTML element (the value must be unique within the HTML document).</p>
<p>The id value can be used by CSS and JavaScript to perform certain tasks for a unique element with the specified id value.</p>
<p>In CSS, to select an element with a specific id, write a hash (#) character, followed by the id of the element:</p>

<div class="w3-example">
<h3>Example</h3>
<p>Use CSS to style an element with the id &quot;myHeader&quot;:</p>
<div class="w3-code notranslate htmlHigh">
  &lt;style&gt;<br>
  <strong>#myHeader</strong> {<br>&#xA0; &#xA0;&#xA0;background-color: lightblue;<br>&#xA0;&#xA0;&#xA0; 
  color: black;<br>&#xA0;&#xA0;&#xA0; padding: 
  40px;<br>&#xA0;&#xA0;&#xA0; text-align: center;<br>} <br>&lt;/style&gt;<br>
  <br>&lt;h1 id=&quot;myHeader&quot;&gt;My Header&lt;/h1&gt;<br></div>
  <p>Result:</p>
  <h1 id="myHeader">My Header</h1>

<a class="w3-btn w3-margin-bottom" style="margin-top:8px" href="tryit?filename=tryhtml_id_css" target="_blank">
 Try it Yourself &#xBB;</a>
</div>


<div class="w3-panel w3-note">
  <p><strong>Tip:</strong> The id attribute can be used on <strong>any</strong> HTML element.</p>
  <p><strong>Note:</strong> The id value is case-sensitive.</p>
  <p><strong>Note:</strong> The id value must contain at least <strong>one</strong> 
  character, and must <strong>not</strong> contain whitespace (spaces, tabs, 
  etc.).</p>
</div>
<hr>

<h2>Difference Between Class and ID</h2>
<p>An HTML element can only have one unique id that belongs to that single element, while a 
class name can be used by multiple elements:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;style&gt;<br>/* Style the element with the id &quot;myHeader&quot; 
  */<br>
  <strong>#myHeader</strong> {<br>&#xA0; &#xA0;&#xA0;background-color: lightblue;<br>&#xA0;&#xA0;&#xA0; 
  color: black;<br>&#xA0;&#xA0;&#xA0; padding: 
  40px;<br>&#xA0;&#xA0;&#xA0; text-align: center;<br>}<br><br>/* Style all 
  elements with the class name &quot;city&quot; */<br><strong>.city
  </strong>{<br>&#xA0;&#xA0;&#xA0; background-color: tomato;<br>&#xA0;&#xA0;&#xA0; 
  color: white;<br>&#xA0;&#xA0;&#xA0; padding: 10px;<br>} <br>&lt;/style&gt;<br>
  <br>&lt;!-- A unique element --&gt;<br>&lt;h1 id=&quot;myHeader&quot;&gt;My 
  Cities&lt;/h1&gt;<br><br>&lt;!-- Multiple similar elements --&gt;<br>&lt;h2 class=&quot;city&quot;&gt;London&lt;/h2&gt;<br>&lt;p&gt;London is the capital of England.&lt;/p&gt;<br><br>
  &lt;h2 class=&quot;city&quot;&gt;Paris&lt;/h2&gt;<br>&lt;p&gt;Paris is the capital of France.&lt;/p&gt;<br><br>
  &lt;h2 class=&quot;city&quot;&gt;Tokyo&lt;/h2&gt;<br>&lt;p&gt;Tokyo is the capital of Japan.&lt;/p&gt;<br></div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_id_class" target="_blank">
 Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
  <p><strong>Tip:</strong> You can learn much more about CSS in our <a href="/css/default.asp">CSS Tutorial</a>.</p>
</div>

<hr>

<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Bookmarks with ID and Links</h2>
<p>HTML bookmarks are used to allow readers to jump to specific parts of a Web 
page.</p>
<p>Bookmarks can be useful if your webpage is very long.</p>
<p>To make a bookmark, you must first create the bookmark, and then add a link 
to it.</p>
<p>When the link is clicked, the page will scroll to the location with the 
bookmark.</p>
<h2>Example</h2>
<p>First, create a bookmark with the <code class="w3-codespan">id</code> attribute:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;h2 id=&quot;C4&quot;&gt;Chapter 4&lt;/h2&gt;</div>
</div>
<p>Then, add a link to the bookmark (&quot;Jump to Chapter 4&quot;), from within the same page:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;a href=&quot;#C4&quot;&gt;Jump to Chapter 4&lt;/a&gt;
</div>
</div>
<p>Or, add a link to the bookmark (&quot;Jump to Chapter 4&quot;), from another page:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;a href=&quot;html_demo.html#C4&quot;&gt;Jump to Chapter 4&lt;/a&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml_links_bookmark" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Using The id Attribute in JavaScript</h2>
<p>JavaScript can access an element with a specified id by using the <code class="w3-codespan">getElementById()</code> method:</p>

<div class="w3-example">
<h3>Example</h3>
  <p>Use the id attribute to manipulate text with JavaScript:</p>
<div class="w3-code notranslate htmlHigh">
  &lt;script&gt;<br>function displayResult() {<br>&#xA0;&#xA0;&#xA0; 
  document.getElementById(&quot;myHeader&quot;).innerHTML = &quot;Have a nice day!&quot;;<br>}<br>
  &lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_id_js" target="_blank">
 Try it Yourself &#xBB;</a>
</div>
<div class="w3-note w3-panel">
<p><strong>Tip:</strong> Study JavaScript in the <a href="html_scripts.asp">HTML JavaScript</a> chapter, or in our
<a href="/js/default.asp">JavaScript Tutorial</a>.</p>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_id1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_id2" target="_blank">Exercise 2 &#xBB;</a>
  </div>
</div>

<br>

