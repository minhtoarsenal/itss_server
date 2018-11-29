
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML <span class="color_h1">The class Attribute</span></h1>

<hr>

<h2>Using The class Attribute</h2>
<p>The HTML <code class="w3-codespan">class</code> attribute is used to define equal styles for elements with the same class name.</p>
<p>So, all HTML elements with the same <code class="w3-codespan">class</code> attribute will have the same format and style.</p>
<p>Here we have three <code class="w3-codespan">&lt;div&gt;</code> elements that point to the same class name:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;head&gt;<br>&lt;style&gt;<br>
  .cities {<br>&#xA0;&#xA0;&#xA0; background-color: black;<br>&#xA0;&#xA0;&#xA0; color: white;<br>&#xA0;&#xA0;&#xA0; margin: 20px;<br>&#xA0;&#xA0;&#xA0; padding: 20px;<br>} <br>&lt;/style&gt;<br>
 &lt;/head&gt;<br>&lt;body&gt;<br><br>&lt;div class=&quot;cities&quot;&gt;<br>
 &#xA0;
 &lt;h2&gt;London&lt;/h2&gt;<br>&#xA0; &lt;p&gt;London is the capital of England.&lt;/p&gt;<br>
 &lt;/div&gt;<br><br>&lt;div class=&quot;cities&quot;&gt;<br>
 &#xA0;
 &lt;h2&gt;Paris&lt;/h2&gt;<br>&#xA0; &lt;p&gt;Paris is the capital of France.&lt;/p&gt;<br>&lt;/div&gt;<br><br>&lt;div class=&quot;cities&quot;&gt;<br>
 &#xA0;
 &lt;h2&gt;Tokyo&lt;/h2&gt;<br>&#xA0; &lt;p&gt;Tokyo is the capital of Japan.&lt;/p&gt;<br>&lt;/div&gt;<br><br>&lt;/body&gt;<br>&lt;/html&gt;
 </div>
 <p>Result:</p>
<div class="w3-white w3-padding">
  <div class="cities">
  <h2>London</h2>
  <p>London is the capital of England.</p>
  </div>
  <div class="cities">
  <h2>Paris</h2>
  <p>Paris is the capital of France.</p>
  </div>
  <div class="cities">  
  <h2>Tokyo</h2>
  <p>Tokyo is the capital of Japan.</p>
  </div>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_classes_capitals" target="_blank">
 Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Using The class Attribute on Inline Elements</h2>
<p>The HTML <code class="w3-codespan">class</code> attribute can also be used on inline elements:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;head&gt;<br>&lt;style&gt;<br>span.note {<br>&#xA0;&#xA0;&#xA0; font-size: 120%;<br>&#xA0;&#xA0;&#xA0; color: red;<br>}<br>
 &lt;/style&gt;<br>&lt;/head&gt;<br>&lt;body&gt;<br><br>&lt;h1&gt;My &lt;span class=&quot;note&quot;&gt;Important&lt;/span&gt; Heading&lt;/h1&gt;<br>&lt;p&gt;This is some &lt;span class=&quot;note&quot;&gt;important&lt;/span&gt; text.&lt;/p&gt;<br><br>&lt;/body&gt;<br>&lt;/html&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_classes_span" target="_blank">
 Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
  <p><strong>Tip:</strong> The class attribute can be used on <strong>any</strong> HTML element.</p>
  <p><strong>Note:</strong> The class name is case sensitive!</p>
  <p><strong>Tip:</strong> You can learn much more about CSS in our <a href="/css/default.asp">CSS Tutorial</a>.</p>
</div>
<hr>

<h2>Select Elements With a Specific Class</h2>
<p>In CSS, to select elements with a specific class, write a period (.) character, followed by the name of the class:</p>
<div class="w3-example">
<h3>Example</h3>
<p>Use CSS to style all elements with the class name &quot;city&quot;:</p>
<div class="w3-code notranslate htmlHigh">
  &lt;style&gt;<br>
  <strong>.city</strong> {<br>&#xA0; &#xA0;&#xA0;background-color: tomato;<br>&#xA0;&#xA0;&#xA0; color: white;<br>&#xA0;&#xA0;&#xA0; padding: 
  10px;<br>} <br>&lt;/style&gt;<br>
  <br>&lt;h2 
  <strong>class=&quot;city&quot;</strong>&gt;London&lt;/h2&gt;<br>&lt;p&gt;London is the capital of England.&lt;/p&gt;<br><br>
  &lt;h2 <strong>class=&quot;city&quot;</strong>&gt;Paris&lt;/h2&gt;<br>&lt;p&gt;Paris is the capital of France.&lt;/p&gt;<br><br>&lt;h2 
  <strong>class=&quot;city&quot;</strong>&gt;Tokyo&lt;/h2&gt;<br>&lt;p&gt;Tokyo is the capital of Japan.&lt;/p&gt;<br></div>
  <p>Result:</p>
  <div class="w3-white w3-padding">
  <h2 class="city">London</h2>
<p>London is the capital of England.</p>
<h2 class="city">Paris</h2>
<p>Paris is the capital of France.</p>
<h2 class="city">Tokyo</h2>
<p>Tokyo is the capital of Japan.</p>
</div>
<a class="w3-btn w3-margin-bottom w3-margin-top" href="tryit?filename=tryhtml_classes_css" target="_blank">
 Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Multiple Classes</h2>
<p>HTML elements can have more than one class name, each class name must be separated by a space.</p>

<div class="w3-example">
<h3>Example</h3>
<p>Style elements with the class name &quot;city&quot;, also style elements with the 
class name &quot;main&quot;:</p>
<div class="w3-code notranslate htmlHigh">
  &lt;h2 
  class=&quot;city main&quot;&gt;London&lt;/h2&gt;<br>&lt;h2 class=&quot;city&quot;&gt;Paris&lt;/h2&gt;<br>&lt;h2 
  class=&quot;city&quot;&gt;Tokyo&lt;/h2&gt;<br></div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_classes_multiple" target="_blank">
 Try it Yourself &#xBB;</a>
</div>
<p>In the example above, the first <code class="w3-codespan">&lt;h2&gt;</code> element belongs to both the &quot;city&quot; class and the &quot;main&quot; class.</p>
<hr>

<h2>Different Tags Can Share Same Class</h2>
<p>Different tags, like <code class="w3-codespan">&lt;h2&gt;</code> and <code class="w3-codespan">&lt;p&gt;</code>, can have the same class name 
and thereby share the same style:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;h2 class=&quot;city&quot;&gt;Paris&lt;/h2&gt;<br>&lt;p 
  class=&quot;city&quot;&gt;Paris is the capital of France&lt;/p&gt;<br></div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_classes_tags" target="_blank">
 Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Using The class Attribute in JavaScript</h2>
<p>The class name can also be used by JavaScript to perform certain tasks for elements with the specified class name.</p>
<p>JavaScript can access elements with a specified class name by using the <code class="w3-codespan">getElementsByClassName()</code> method:</p>

<div class="w3-example">
<h3>Example</h3>
  <p>When a user clicks on a button, hide all elements with the class name 
  &quot;city&quot;:</p>
<div class="w3-code notranslate htmlHigh">
  &lt;script&gt;<br>function myFunction() {<br>&#xA0; var x = <strong>document.getElementsByClassName(&quot;city&quot;)</strong>;<br>&#xA0; for (var i = 0; i &lt; x.length; 
  i++) {<br>&#xA0;&#xA0;&#xA0; x[i].style.display = &quot;none&quot;;<br>&#xA0; }<br>}<br>&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_classes_js" target="_blank">
 Try it Yourself &#xBB;</a>
</div>
<div class="w3-note w3-panel">
<p><strong>Tip:</strong> Study JavaScript in the chapter <a href="html_scripts.asp">HTML JavaScript</a>, or in our
<a href="/js/default.asp">JavaScript Tutorial</a>.</p>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_classes1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_classes2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_classes3" target="_blank">Exercise 3 &#xBB;</a>
  </div>
</div>

<br>

