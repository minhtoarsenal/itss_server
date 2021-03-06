
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JavaScript <span class="color_h1">HTML DOM EventListener</span></h1>

<hr>
<h2>The addEventListener() method</h2>
<div class="w3-example">
<h3>Example</h3>
<p>Add an event listener that fires when a user clicks a button:</p>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;myBtn&quot;).addEventListener(&quot;click&quot;, displayDate);</div>
<a target="_blank" href="tryit?filename=tryjs_addeventlistener_displaydate" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>The addEventListener() method attaches an event handler to the specified element.</p>
<p>The addEventListener() method attaches an event handler to an element without overwriting existing event handlers.</p>
<p>You can add many event handlers to one element.</p>
<p>You can add many event handlers of the same type to one element, i.e two &quot;click&quot; events.</p>
<p>You can add event listeners to any DOM object not only HTML elements. i.e the window object.</p>
<p>The addEventListener() method makes it easier to control how the event reacts to bubbling.</p>
<p>When using the addEventListener() method, the JavaScript is separated from the HTML markup, for better readability 
and allows you to add event listeners even when you do not control the HTML markup.</p>
<p>You can easily remove an event listener by using the removeEventListener() method.<br></p>
<hr>

<h2>Syntax</h2>
<div class="w3-code w3-border notranslate"><div>
 <em>element</em>.addEventListener(<em>event, function, useCapture</em>);</div></div>
<p>The first parameter is the type of the event (like &quot;click&quot; or &quot;mousedown&quot;). </p>
<p>The second parameter is the function we want to call when the event occurs. </p>
<p>The third parameter is a boolean value specifying whether to use event bubbling or event capturing. This parameter is optional.</p>

<div class="w3-panel w3-note">
<p>Note that you don&apos;t use the 
&quot;on&quot; prefix for the event; use &quot;click&quot; instead of &quot;onclick&quot;.</p>
</div>

<hr>
<h2>Add an Event Handler to an Element</h2>
<div class="w3-example">
<h3>Example</h3>
<p>Alert &quot;Hello World!&quot; when the user clicks on an element:</p>
<div class="w3-code notranslate jsHigh">
 <em>element</em>.addEventListener(&quot;click&quot;, function(){ alert(&quot;Hello World!&quot;); });</div>
<a target="_blank" href="tryit?filename=tryjs_addeventlistener_add" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>You can also refer to an external &quot;named&quot; function:</p>

<div class="w3-example">
<h3>Example</h3>
<p>Alert &quot;Hello World!&quot; when the user clicks on an element:</p>
<div class="w3-code notranslate jsHigh">
  <em>element</em>.addEventListener(&quot;click&quot;,  myFunction);<br><br>function myFunction() {<br>&#xA0;&#xA0;&#xA0;  alert (&quot;Hello World!&quot;);<br>}</div>
<a target="_blank" href="tryit?filename=tryjs_addeventlistener_add2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
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

<h2>Add Many Event Handlers to the Same Element</h2>

<p>The addEventListener() method allows you to add many events to the same 
element, without overwriting existing events:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 <em>element</em>.addEventListener(&quot;click&quot;, myFunction);<br>
 <em>element</em>.addEventListener(&quot;click&quot;, mySecondFunction);<br>
 </div>
<a target="_blank" href="tryit?filename=tryjs_addeventlistener_add_many" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>You can add events of different types to the same element:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
<em>element</em>.addEventListener(&quot;mouseover&quot;, myFunction);<br>
<em>element</em>.addEventListener(&quot;click&quot;, mySecondFunction);<br>
<em>element</em>.addEventListener(&quot;mouseout&quot;, myThirdFunction);</div>
<a target="_blank" href="tryit?filename=tryjs_addeventlistener_add_many2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Add an Event Handler to the Window Object</h2>
<p>The addEventListener() method allows you to add event listeners on any HTML 
DOM object such as HTML elements, the HTML document, the window object, or other 
objects that support events, like the xmlHttpRequest object.</p>

<div class="w3-example">
<h3>Example</h3>

<p>Add an event listener that fires when a user resizes the window:</p>

<div class="w3-code notranslate jsHigh">
window.addEventListener(&quot;resize&quot;, function(){<br>
&#xA0;&#xA0;&#xA0;&#xA0;document.getElementById(&quot;demo&quot;).innerHTML = <em>sometext</em>;<br>
});
</div>
<a target="_blank" href="tryit?filename=tryjs_addeventlistener_dom" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Passing Parameters</h2>
<p>When passing parameter values, use 
an &quot;anonymous function&quot; that calls the specified function with the parameters:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
<em>element</em>.addEventListener(&quot;click&quot;, function(){ myFunction(p1, p2); });
</div>
<a target="_blank" href="tryit?filename=tryjs_addeventlistener_parameters" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Event Bubbling or Event Capturing?</h2>
<p>There are two ways of event propagation in the HTML DOM, bubbling and capturing.</p>
<p>Event propagation is a way of defining the element order when an event occurs.
If you have a &lt;p&gt; element inside a &lt;div&gt; element, and the user clicks on the &lt;p&gt; element, which element&apos;s 
&quot;click&quot; event should be handled first?</p>

<p>In <em>bubbling </em>the inner most element&apos;s event is handled first and then the outer:
the &lt;p&gt; element&apos;s click event is handled first, then the &lt;div&gt; element&apos;s click event.</p>

<p>In <em>capturing </em>the outer most element&apos;s event is handled first and then the inner:
the &lt;div&gt; element&apos;s click event will be handled first, then the &lt;p&gt; element&apos;s click event.</p>

<p>With the addEventListener() method you can specify the propagation type by using the &quot;useCapture&quot; parameter:</p>

<div class="w3-code w3-border notranslate"><div>
addEventListener(<em>event</em>, <em>function</em>, <span class="marked"><em>useCapture</em></span>);</div></div>

<p>The default value is false, which will use the bubbling propagation, when the value is set to true, the event uses the capturing propagation.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
document.getElementById(&quot;myP&quot;).addEventListener(&quot;click&quot;, myFunction, true);<br>
document.getElementById(&quot;myDiv&quot;).addEventListener(&quot;click&quot;, myFunction, true);
</div>
<a target="_blank" href="tryit?filename=tryjs_addeventlistener_usecapture" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The removeEventListener() method</h2>
<p>The removeEventListener() method removes event handlers that have been 
attached with the addEventListener() method:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
<em>element</em>.removeEventListener(&quot;mousemove&quot;, myFunction);</div>
<a target="_blank" href="tryit?filename=tryjs_addeventlistener_remove" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Browser Support</h2>
<p>The numbers in the table specifies the first browser version that fully supports these methods.</p>
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;font-size:16px;text-align:left;">Method</th>
    <th style="width:16%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:16%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16%;" class="bsSafari" title="Safari"></th>
    <th style="width:16%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">addEventListener()</td>
    <td>1.0</td>
    <td>9.0</td>
    <td>1.0</td>
    <td>1.0</td>
    <td>7.0</td>
  </tr>
  <tr>
    <td style="text-align:left;">removeEventListener()</td>
    <td>1.0</td>
    <td>9.0</td>
    <td>1.0</td>
    <td>1.0</td>
    <td>7.0</td>
  </tr>
</tbody></table>

<p><strong>Note:</strong> The addEventListener() and removeEventListener() 
methods are not supported in IE 8 and earlier versions and Opera 6.0 and earlier 
versions. However, for these specific browser versions, you can 
use the attachEvent() method to 
attach an event handlers to the element, and the detachEvent() method to remove 
it:</p>
<div class="w3-code w3-border notranslate"><div>
 <em>element.</em>attachEvent<em>(event, function);<br>element.</em>detachEvent<em>(event, function);</em></div></div>
<br>
<div class="w3-example">
<h3>Example</h3>
<p>Cross-browser solution:</p>
<div class="w3-code notranslate jsHigh">
var x = document.getElementById(&quot;myBtn&quot;);<br>if (x.addEventListener) {&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// For all major browsers, except IE 8 and earlier<br>&#xA0;&#xA0;&#xA0; 
x.addEventListener(&quot;click&quot;, myFunction);<br>} else if (x.attachEvent) {&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// For IE 8 and earlier versions<br>&#xA0;&#xA0;&#xA0; 
x.attachEvent(&quot;onclick&quot;, myFunction);<br>}
</div>
<a target="_blank" href="tryit?filename=tryjs_addeventlistener_crossbrowser" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML DOM Event Object Reference</h2>
<p>For a list of all HTML DOM events, look at our complete <a href="/jsref/dom_obj_event.asp">HTML DOM Event Object Reference</a>.</p>
<br>

<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_dom_html9" target="_blank">Exercise 9 &#xBB;</a>
<!--
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_css1" target="_blank">Exercise 1 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_css2" target="_blank">Exercise 2 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_css3" target="_blank">Exercise 3 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_css4" target="_blank">Exercise 4 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_css5" target="_blank">Exercise 5 &raquo;</a>-->
</p>
<br>


