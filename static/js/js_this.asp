
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>The JavaScript <b>this</b> Keyword</h1>

<hr>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var <b>person</b> = {<br>
&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName : &quot;Doe&quot;,<br>
&#xA0;&#xA0;&#xA0; id&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; :&#xA0;5566,<br>
&#xA0;&#xA0;&#xA0; fullName : function() {<br>
  &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return <b>this</b>.firstName + &quot; &quot; + <b>this</b>.lastName;<br>&#xA0;&#xA0;&#xA0; 
  }<br>
};
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_this_method" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>What is <b>this</b>?</h2>
<p>The JavaScript <b>this</b> keyword refers to the object it belongs 
to. </p>
<div class="w3-panel w3-note w3-large">
  <p>This has different values depending on where it is used.</p>
</div>
<ul class="w3-ul w3-card w3-light-grey">
<li>In a method, <b>this</b> refers to the <b>owner object</b>.</li>
<li>Alone, <b>this</b> refers to the <b>global object</b>.</li>
<li>In a function, <b>this</b> refers to the <b>global object</b>.</li>
<li>In a function, in strict mode, <b>this</b> is <b>undefined</b>.</li>
<li>In an event, <b>this</b> refers to the <b>element</b> that received the event.</li>
<li>Methods like call(), and apply() can refer <b>this</b> to <b>any object</b>.</li>
</ul>
<hr>
<h2><b>this</b> in a Method</h2>
<p>In an object method, <b>this</b> refers to the &quot;owner&quot; of the 
method.</p>
<p>In the example on the top of this page, <b>this</b> refers to the <b>person</b> object.</p>
<p>The <b>person</b> object is the &quot;owner&quot; of the <b>fullName</b> method.</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
fullName : function() {<br>
 &#xA0;&#xA0;&#xA0; return <b>this</b>.firstName + &quot; &quot; + <b>this</b>.lastName;<br>}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_this_method" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2><b>this</b> Alone</h2>
<p>When used alone, the owner is the <strong>Global object</strong>.</p>
<p>When used alone, <b>this</b> refers to the Global object.</p>
<p>In a browser window the Global object is [<b>object Window</b>]:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = this; 
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_this" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>&#xA0;In <strong>strict mode</strong>, when used alone, <b>this</b> also refers to the Global object:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  &quot;use strict&quot;;<br>var x = this; 
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_this_alone" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2><b>this</b> in a Function</h2>

<p>When used in a function, <b>this</b> also refers to the <b>Global object</b>.</p>
<p>The Global object (the owner of the function) is the default binding: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function myFunction() {<br>
&#xA0;&#xA0;&#xA0; return this;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_this_function" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>In <strong>strict mode</strong>, when used in a function, <b>this</b> is <b>undefined</b>.</p>
<p>Strict mode does not allow default binding:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
&quot;use strict&quot;;<br>function myFunction() {<br>
&#xA0;&#xA0;&#xA0; return this;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_this_strict" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2><b>this</b> in Event Handlers</h2>
<p>In HTML event handlers, this refers to the HTML element that received the 
event:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;button onclick=&quot;this.style.display=&apos;none&apos;&quot;&gt;<br>&#xA0;&#xA0;&#xA0; Click to 
  Remove Me!<br>&lt;/button&gt;</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_this_event" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>


<hr>
<h2>Object Method Binding</h2>
<p>In these examples, <b>this</b> is the <b>person</b> object
(The person object is the &quot;owner&quot; of the function):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var <b>person</b> = {<br>
&#xA0;&#xA0;&#xA0; firstName&#xA0; : &quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName&#xA0;&#xA0; : &quot;Doe&quot;,<br>
&#xA0;&#xA0;&#xA0; id&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; :&#xA0;5566,<br>
&#xA0;&#xA0;&#xA0; myFunction : function() {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return <b>this</b>;<br>&#xA0;&#xA0;&#xA0; 
  }<br>
};
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_this_object" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var <b>person</b> = {<br>
&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName : &quot;Doe&quot;,<br>
&#xA0;&#xA0;&#xA0; id&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; :&#xA0;5566,<br>
&#xA0;&#xA0;&#xA0; fullName : function() {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return <b>this</b>.firstName + &quot; &quot; + 
<b>this</b>.lastName;<br>&#xA0;&#xA0;&#xA0; }<br>
};
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_this_method" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>In other words: <b>this.firstName</b> means the <b>firstName</b> property of 
<b>this</b> (person) object.</p>  

<hr>
<h2>Explicit Function Binding</h2>
<p>The <b>call()</b> and <b>apply()</b> methods are predefined JavaScript methods.</p>
<p>They can both be used to call an object method with another object as argument.</p>
<div class="w3-panel w3-note">
<p>You can read more about call() and apply() later in this tutorial.</p>
</div>

<p>In this example, when calling person1.fullName with person2 as argument, <b>this</b> will refer to person2, even if it is a method of person1:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person1 = {<br>
&#xA0;&#xA0;&#xA0; fullName: function() {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return this.firstName + &quot; &quot; + this.lastName;<br>
&#xA0;&#xA0;&#xA0; }<br>}<br>
var person2 = {<br>
&#xA0;&#xA0;&#xA0; firstName:&quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName: &quot;Doe&quot;,<br>
}<br>
person1.fullName.call(person2);&#xA0; // Will return &quot;John Doe&quot;
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_this_call" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<br>

