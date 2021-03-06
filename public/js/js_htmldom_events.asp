
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">HTML DOM Events</span></h1>

<hr>
<p class="intro">HTML DOM allows JavaScript to react to HTML events:</p>

<div class="w3-example">
<div style="width:100%;height:120px;">
<div style="background-color:#D94A38;width:170px;height:80px;margin:20px;padding-top:20px;color:#ffffff;font-weight:bold;font-size:18px;float:left;text-align:center;" onmouseover="this.innerHTML=&apos;Thank You&apos;" onmouseout="this.innerHTML=&apos;Mouse Over Me&apos;">Mouse Over Me</div>
<div style="background-color:#D94A38;width:170px;height:80px;margin:20px;padding-top:20px;color:#ffffff;font-weight:bold;font-size:18px;float:left;text-align:center;" onclick="clickMeEvent(this)">Click Me</div>
<script type="application/javascript">
function clickMeEvent(obj) {
  if (obj.innerHTML == "Click Me") {
    obj.innerHTML = "Click Me<br>Click Me Again";
    return;
  }
  if (obj.innerHTML == "Click Me<br>Click Me Again") {
    obj.innerHTML = "Thank You";  
    return; 
  }
  if (obj.innerHTML == "Thank You") {
  obj.innerHTML = "Goodbye";  
    return; 
  }
  if (obj.innerHTML == "Goodbye") {
    obj.style.display = "none";
    return;
  }
}
</script>
</div> 
</div>

<hr>

<h2>Reacting to Events</h2>
<p>A JavaScript can be executed when an event occurs, like when a user clicks on an HTML element.</p>

<p>To execute code when a user clicks on an element, add JavaScript code to an HTML event attribute:</p>
<div class="w3-code w3-border notranslate"><div>

onclick=<i>JavaScript</i>

</div></div>

<p>Examples of HTML events:</p>
<ul>
  <li>When a user clicks the mouse</li>
  <li>When a web page has loaded</li>
  <li>When an image has been loaded</li>
  <li>When the mouse moves over an element</li>
  <li>When an input field is changed</li>
  <li>When an HTML form is submitted</li>
  <li>When a user strokes a key </li>
</ul>

<p>In this example, the content of the &lt;h1&gt; element is changed when a user clicks on it:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>
&lt;body&gt;<br><br>
&lt;h1 onclick=&quot;this.innerHTML = &apos;Ooops!&apos;&quot;&gt;Click on this text!&lt;/h1&gt;<br><br>
&lt;/body&gt;<br>&lt;/html&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_event_onclick2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>In this example, a function is called from the event handler:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;body&gt;<br><br>
&lt;h1 onclick=&quot;changeText(this)&quot;&gt;Click on this text!&lt;/h1&gt;<br>
 <br>&lt;script&gt;<br>
function changeText(id) {
<br>
&#xA0;&#xA0;&#xA0;
id.innerHTML = &quot;Ooops!&quot;;<br>
}<br>
&lt;/script&gt;<br><br>
&lt;/body&gt;<br>&lt;/html&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_event_onclick3" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>HTML Event Attributes</h2>
<p>To assign events to HTML elements you can use event attributes.</p>
<div class="w3-example">
<h3>Example</h3>
<p>Assign an onclick event to a button element:</p>
<div class="w3-code notranslate htmlHigh">
&lt;button onclick=&quot;displayDate()&quot;&gt;Try it&lt;/button&gt;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_events1">Try it Yourself &#xBB;</a>
</div>
<p>In the example above, a function named <em>displayDate</em> will be executed 
when the button is clicked.</p>
<hr>
<h2>Assign Events Using the HTML DOM</h2>
<p>The HTML DOM allows you to assign events to HTML elements using JavaScript: </p>
<div class="w3-example">
<h3>Example</h3>
<p>Assign an onclick event to a button element:</p>
<div class="w3-code notranslate htmlHigh">
&lt;script&gt;<br>
document.getElementById(&quot;myBtn&quot;).onclick = displayDate;<br>
&lt;/script&gt;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_events2">Try it Yourself &#xBB;</a>
</div>
<p>In the example above, a function named <em>displayDate </em> is assigned to 
an HTML element with the id=&quot;myBtn&quot;.</p>
<p>The function will be executed 
when the button is clicked.</p>
<hr>

<h2>The onload and onunload Events</h2>
<p>The onload and onunload events are triggered when the user enters or leaves the page.</p>
<p>The onload event can be used to check the visitor&apos;s browser type and browser version, and load the proper version of the web page based on the information.</p>
<p>The onload and onunload events can be used to deal with cookies.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;body onload=&quot;checkCookies()&quot;&gt;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_events_onload">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The onchange Event</h2>
<p>The onchange event is often used in combination with validation of input fields.</p>
<p>Below is an example of how to use the onchange. The upperCase() 
function will be called when a user changes the content of an input field.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;input type=&quot;text&quot; id=&quot;fname&quot;
onchange=&quot;upperCase()&quot;&gt;</div>
<a target="_blank" href="tryit?filename=tryjs_onchange" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The onmouseover and onmouseout Events</h2>
<p>The onmouseover and onmouseout events can be used to trigger a function when the user mouses 
over, or out of, an HTML element:</p>

<div class="w3-padding w3-xxlarge w3-red" onmouseover="this.innerHTML=&apos;Thank You&apos;" onmouseout="this.innerHTML=&apos;Mouse Over Me&apos;">
Mouse Over Me</div>

<p>
<a target="_blank" class="w3-btn" href="tryit?filename=tryjs_events_mouseover">Try it Yourself &#xBB;</a>
</p>
<hr>

<h2>The onmousedown, onmouseup and onclick Events</h2>
<p>The onmousedown, onmouseup, and onclick events are all parts of a 
mouse-click. First when a mouse-button is clicked, the onmousedown event is 
triggered, then, when the mouse-button 
is released, the onmouseup event is triggered, finally, when the mouse-click is completed, the onclick event is triggered.</p>

<div class="w3-padding w3-red w3-xxlarge notranslate " onmousedown="mDown(this)" onmouseup="mUp(this)">
Click Me
</div>

 <script type="application/javascript">
 <!--
 function mDown(obj)
 {
 obj.style.backgroundColor="#1ec5e5";
 obj.innerHTML="Release Me"
 }

 function mUp(obj)
 {
 obj.style.backgroundColor="#D94A38";
 obj.innerHTML="Thank You"
 }

 //-->
 </script>
 
<p>
<a target="_blank" class="w3-btn" href="tryit?filename=tryjs_events_mousedown">Try it Yourself &#xBB;</a>
</p>

<hr>

<h2>More Examples</h2>

<p><a href="tryit?filename=tryjs_event_onmousedown" target="_blank">onmousedown and onmouseup</a><br>
Change an image when a user holds down the mouse button.</p>

<p><a href="tryit?filename=tryjs_event_onload" target="_blank">onload</a><br>
Display an alert box when the page has finished loading.</p>
 
<p><a href="tryit?filename=tryjs_event_onfocus" target="_blank">onfocus</a><br>
Change the background-color of an input field when it gets focus.</p>

<p><a href="tryit?filename=tryjs_event_onmouse" target="_blank">Mouse Events</a><br>
Change the color of an element when the cursor moves over it.</p>

<hr>

<h2>HTML DOM Event Object Reference</h2>

<p>For a list of all HTML DOM events, look at our complete <a href="/jsref/dom_obj_event.asp">HTML DOM Event Object Reference</a>.</p>
<hr>
<!--
<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_events1" target="_blank">Exercise 1 &raquo;</a>&nbsp;&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_events2" target="_blank">Exercise 2 &raquo;</a>&nbsp;&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_events3" target="_blank">Exercise 3 &raquo;</a>
</p>
<br>
-->

