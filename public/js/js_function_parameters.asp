
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Function Parameters</span></h1>


<hr>
<p class="intro">A JavaScript function does not perform any checking on 
parameter values (arguments).</p>
<hr>

<h2>Function Parameters and Arguments</h2>
<p>Earlier in this tutorial, you learned that functions can have <strong>
parameters</strong>:</p>
<div class="w3-example">
<div class="w3-code notranslate">
 <em>functionName</em>(<em>parameter1, parameter2, parameter3</em>) {<br>
&#xA0;&#xA0;&#xA0; <em>code to be executed</em><br>
}
</div>
</div>

<p>Function <strong>parameters</strong> are the <strong>names</strong> listed in 
the function definition.</p>
<p>Function <strong>arguments</strong> are the real <strong>values</strong> 
passed to (and received by) the function.</p>
<hr>

<h2>Parameter Rules</h2>
<p>JavaScript function definitions do not specify data types for 
parameters.</p>
<p>JavaScript functions do not perform type checking on the passed 
arguments.</p>
<p>JavaScript functions do not check the number of arguments received.</p>
<hr>

<h2>Parameter Defaults</h2>
<p>If a function is called with <strong>missing arguments</strong> (less than declared), the missing values are set to:
<strong>undefined</strong> </p>
<p>Sometimes this is acceptable, but sometimes it is better to assign a default 
value to the parameter:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function myFunction(x, y) {<br>
&#xA0;&#xA0;&#xA0; if (y === undefined) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; y = 0;<br>
&#xA0;&#xA0;&#xA0;  }
<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_undefined" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<p><a href="js_es6.asp">ECMAScript 2015</a> allows default parameters in the function call:
</p><div class="w3-code notranslate jsHigh">
function (a=1, b=1) {&#xA0;// function code  }
</div>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>The Arguments Object</h2>
<p>JavaScript functions have a built-in object called the arguments 
object.</p>
<p>The argument object contains an array of the arguments used when the function 
was called (invoked).</p>
<p>This way you can simply use a function to find (for instance) the highest 
value in a list of numbers:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
x = findMax(1, 123, 500, 115, 44, 88);<br><br>function findMax() {<br>
&#xA0;&#xA0;&#xA0; var i;<br>&#xA0;&#xA0;&#xA0; var max = -Infinity;<br>
&#xA0;&#xA0;&#xA0; for (i = 0; i &lt; arguments.length; i++) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if (arguments[i] &gt; max) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; max = arguments[i];<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; }<br>
&#xA0;&#xA0;&#xA0; }<br>
&#xA0;&#xA0;&#xA0; return max;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_arguments" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Or create a function to sum all input values:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
x = sumAll(1, 123, 500, 115, 44, 88);<br><br>
function sumAll() {<br>
&#xA0;&#xA0;&#xA0; var i;<br>&#xA0;&#xA0;&#xA0; var sum = 0;<br>
&#xA0;&#xA0;&#xA0; for (i = 0; i &lt; arguments.length; i++) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; sum += arguments[i];<br>
&#xA0;&#xA0;&#xA0; }<br>
&#xA0;&#xA0;&#xA0; return sum;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_arguments_sum" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>If a function is called with <strong>too many arguments</strong> (more than declared),
these arguments can be reached using <strong>the arguments object</strong>.</p>
</div>

<hr>

<h2>Arguments are Passed by Value</h2>
<p>The parameters, in a function call, are the function&apos;s arguments.</p>
<p>JavaScript arguments are passed by <strong>value</strong>: The function only 
gets to know the values, not the argument&apos;s locations.</p>
<p>If a function changes an argument&apos;s value, it does not change the parameter&apos;s 
original value.</p>
<p><strong>Changes to arguments are not visible (reflected) outside the function.</strong></p>
<hr>

<h2>Objects are Passed by Reference</h2>
<p>In JavaScript, object references are values.</p>
<p>Because of this, objects will behave like they are passed by <strong>reference:</strong></p>
<p>If a function changes an object property, it changes the original value.</p>
<p><strong>Changes to object properties are visible (reflected) outside the function.</strong></p>
<br>


