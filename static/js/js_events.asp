
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JavaScript <span class="color_h1">Events</span></h1>

<hr>
<p class="intro">HTML events are <strong>&quot;things&quot;</strong> that happen to HTML elements.</p>
<p class="intro">When JavaScript is used in HTML pages, JavaScript can <strong>
&quot;react&quot;</strong> on 
these events.</p>
<hr>
<h2>HTML Events</h2>
<p>An HTML event can be something the browser does, or something a user does.</p>
<p>Here are some examples of HTML events:</p>
<ul>
  <li>An HTML web page has finished loading</li>
  <li>An HTML input field was changed</li>
  <li>An HTML button was clicked</li>
</ul>
<p>Often, when events happen, you may want to do something.</p>
<p>JavaScript lets you execute code when events are detected.</p>
<p>HTML allows event handler attributes, <strong>with JavaScript code</strong>, to be added to HTML elements.</p>
<p>With single quotes:</p>
<div class="w3-code w3-border notranslate">
 <div>
&lt;<em>element</em>
 <em>event</em>=<strong>&apos;</strong><em><strong>some JavaScript</strong></em><strong>&apos;</strong>&gt;</div></div>

<p>With double quotes:</p>
<div class="w3-code w3-border notranslate">
<div>
 &lt;<em>element</em>
 <em>event</em>=<strong>&quot;</strong><em><strong>some JavaScript</strong></em><strong>&quot;</strong>&gt;</div></div>

<p>In the following example, an onclick attribute (with code), is added to a button element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;button onclick=&quot;document.getElementById(&apos;demo&apos;).innerHTML = Date()&quot;&gt;The time is?&lt;/button&gt;<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_event_onclick1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>In the example above, the JavaScript code changes the content of 
the element with id=&quot;demo&quot;.</p>
<p>In the next example, the code changes the content of 
its own element (using <strong>this</strong>.innerHTML): </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;button onclick=&quot;this.innerHTML = Date()&quot;&gt;The time is?&lt;/button&gt;<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_event_onclick" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>JavaScript code is often several lines long. It is more common to see event attributes calling functions:</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;button onclick=&quot;displayDate()&quot;&gt;The time is?&lt;/button&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_events1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <div id="div-gpt-ad-1493883843099-0" style="display: inline-block">
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493883843099-0'); });
    </script>
  </div>
    
</div>
<hr>

<h2>Common HTML Events</h2>
<p>Here is a list of some common HTML events:</p>
<table class="w3-table-all" style="width: 100%">
<tbody><tr>
  <th>Event</th>
  <th>Description</th>
</tr>
<tr>
  <td>onchange</td>
  <td>An HTML element has been changed</td>
</tr>
<tr>
  <td>onclick</td>
  <td>The user clicks an HTML element</td>
</tr>
<tr>
  <td>onmouseover</td>
  <td>The user moves the mouse over an HTML element</td>
</tr>
<tr>
  <td>onmouseout</td>
  <td>The user moves the mouse away from an HTML element</td>
</tr>
<tr>
  <td>onkeydown</td>
  <td>The user pushes a keyboard key</td>
</tr>
<tr>
  <td>onload</td>
  <td>The browser has finished loading the page</td>
</tr>
</tbody></table>
<p>The list is much longer: <a href="/jsref/dom_obj_event.asp">W3Schools JavaScript Reference HTML DOM Events</a>.</p>
<hr>

<h2>What can JavaScript Do?</h2>
<p>Event handlers can be used to handle, and verify, user input, user actions, 
and browser actions:</p>
<ul>
  <li>Things that should be done every time a page loads</li>
  <li>Things that should be done when the page is closed</li>
  <li>Action that should be performed when a user clicks a button</li>
  <li>Content that should be verified when a user inputs data</li>
  <li>And more ...</li>
</ul>
<p>Many different methods can be used to let JavaScript work with events:</p>
<ul>
  <li>HTML event attributes can execute JavaScript code directly</li>
  <li>HTML event attributes can call JavaScript functions</li>
  <li>You can assign your own event handler functions to HTML elements</li>
  <li>You can prevent events from being sent or being handled</li>
  <li>And more ...</li>
</ul>

<div class="w3-panel w3-note">
<p>You will learn a lot more about events and event handlers in the HTML DOM chapters.</p>
</div>

<hr>
<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_events1" target="_blank">Exercise 1 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_events2" target="_blank">Exercise 2 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_events3" target="_blank">Exercise 3 &#xBB;</a>
</p>
<br>


