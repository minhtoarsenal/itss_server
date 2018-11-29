
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">HTML DOM Elements</span></h1>


<hr>
<p class="intro">This page teaches you how to find and access HTML elements in 
an HTML page.</p>
<hr>

<h2>Finding HTML Elements</h2>
<p>Often, with JavaScript, you want to manipulate HTML elements.</p>
<p>To do so, you have to find the elements first. There are a couple of ways to do this:</p>
<ul>
  <li>Finding HTML elements by id</li>
  <li>Finding HTML elements by tag name </li>
  <li>Finding HTML elements by class name</li>
  <li>Finding HTML elements by CSS selectors</li>
  <li>Finding HTML elements by HTML object collections</li>
</ul>
<hr>

<h2>Finding HTML Element by Id</h2>

<p>The easiest way to find an HTML element in the DOM, is by using the element id.</p>
<p>This example finds the element with id=&quot;intro&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var myElement = document.getElementById(&quot;intro&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_getelementbyid" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>If the element is found, the method will return the element as an object (in 
myElement).</p>
<p>If the element is not found, myElement will contain null.</p>
<hr>

<h2>Finding HTML Elements by Tag Name</h2>
<p>This example finds all &lt;p&gt; elements:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var x = document.getElementsByTagName(&quot;p&quot;);</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_getelementsbytagname2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>This example finds the element with id=&quot;main&quot;, and then finds all &lt;p&gt; elements 
inside &quot;main&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var x = document.getElementById(&quot;main&quot;);<br>var y = x.getElementsByTagName(&quot;p&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_getelementsbytagname" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Finding HTML Elements by Class Name</h2>
<p>If you want to find all HTML elements with the same class name, use 
getElementsByClassName().<br>
</p>

<p>This example returns a list of all elements with class=&quot;intro&quot;.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var x = document.getElementsByClassName(&quot;intro&quot;);</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_getelementsbyclassname" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Finding elements by class name does not work in Internet Explorer 8 and earlier versions.</p>
</div>

<hr>
<h2>Finding HTML Elements by CSS Selectors</h2>
<p>If you want to find all HTML elements that matches a specified CSS selector 
(id, class names, types, attributes, values of attributes, etc), use the querySelectorAll() method.<br>
</p>

<p>This example returns a list of all &lt;p&gt; elements with class=&quot;intro&quot;.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var x = document.querySelectorAll(&quot;p.intro&quot;);</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_queryselectorall" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>The querySelectorAll() method does not work in Internet Explorer 8 and 
earlier versions.</p>
</div>

<hr>
<h2>Finding HTML Elements by HTML Object Collections</h2>
<p>This example finds the form element with id=&quot;frm1&quot;, in the forms 
collection, and displays all element 
values:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var x = document.forms[&quot;frm1&quot;];<br>var text = &quot;&quot;;<br>
 var i;<br>for (i = 0; i &lt; x.length; i++) {<br>&#xA0;&#xA0;&#xA0; text += x.elements[i].value + &quot;&lt;br&gt;&quot;;<br>}<br>document.getElementById(&quot;demo&quot;).innerHTML = text;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_form_elements" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The following HTML objects (and object collections) are also accessible:</p>
<ul>
  <li><a target="_blank" href="tryit?filename=tryjs_doc_anchors">document.anchors</a></li>
  <li><a target="_blank" href="tryit?filename=tryjs_doc_body">document.body</a></li>
  <li><a target="_blank" href="tryit?filename=tryjs_doc_element">document.documentElement</a></li>
  <li><a target="_blank" href="tryit?filename=tryjs_doc_embeds">document.embeds</a></li>
  <li><a target="_blank" href="tryit?filename=tryjs_doc_forms">document.forms</a></li>
  <li><a target="_blank" href="tryit?filename=tryjs_doc_head">document.head</a></li>
  <li><a target="_blank" href="tryit?filename=tryjs_doc_images">document.images</a></li>
  <li><a target="_blank" href="tryit?filename=tryjs_doc_links">document.links</a></li>
  <li><a target="_blank" href="tryit?filename=tryjs_doc_scripts">document.scripts</a></li>
  <li><a target="_blank" href="tryit?filename=tryjs_doc_title">document.title</a></li>
</ul>
<hr>

<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_dom_html1" target="_blank">Exercise 1 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_dom_html2" target="_blank">Exercise 2 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_dom_html3" target="_blank">Exercise 3 &#xBB;</a>&#xA0;
<!--
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_elements1" target="_blank">Exercise 1 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_elements2" target="_blank">Exercise 2 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_elements3" target="_blank">Exercise 3 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_elements4" target="_blank">Exercise 4 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_elements5" target="_blank">Exercise 5 &raquo;</a>-->
</p>
<br>


