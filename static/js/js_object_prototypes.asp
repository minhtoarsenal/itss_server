
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Object Prototypes</span></h1>


<hr>
<p class="intro">All JavaScript objects inherit properties and methods 
from a prototype.</p>

<hr>
<p>In the previous chapter we learned how to use an <strong>object constructor</strong>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function Person(first, last, age, eyecolor) {<br>
&#xA0;&#xA0;&#xA0;
this.firstName = first;<br>
&#xA0;&#xA0;&#xA0;
this.lastName = last;<br>
&#xA0;&#xA0;&#xA0;
this.age = age;<br>
&#xA0;&#xA0;&#xA0;
this.eyeColor = eyecolor;<br>
}<br>
var myFather = new Person(&quot;John&quot;, &quot;Doe&quot;, 50, &quot;blue&quot;);<br>
var myMother = new Person(&quot;Sally&quot;, &quot;Rally&quot;, 48, &quot;green&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_prototype1" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>We also learned that you can <strong>not</strong> add a new property to an existing object constructor:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 Person.nationality = &quot;English&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_prototype3" target="_blank">Try it Yourself &#xBB;</a>
</div>


<p>To add a new property to a constructor, you must add it to the 
constructor function:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function Person(first, last, age, eyecolor) {<br>
&#xA0;&#xA0;&#xA0;
this.firstName = first;<br>
&#xA0;&#xA0;&#xA0;
this.lastName = last;<br>
&#xA0;&#xA0;&#xA0;
this.age = age;<br>
&#xA0;&#xA0;&#xA0;
this.eyeColor = eyecolor;<br>&#xA0;&#xA0;&#xA0; this.nationality = &quot;English&quot;;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_prototype4" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Prototype Inheritance</h2>
<p>All JavaScript objects inherit properties and methods from a prototype.</p>
<p>Date objects inherit from Date.prototype. Array objects inherit from Array.prototype.
Person objects inherit from Person.prototype.</p>
<p>The Object.prototype is on the top of the prototype inheritance chain:</p>
<p>Date objects, Array objects, and Person objects inherit from Object.prototype.</p><hr>
<h2>Adding Properties and Methods to Objects</h2>
<p>Sometimes you want to add new properties (or methods) to all existing objects of a given type.</p>

<p>Sometimes you want to add new properties (or methods) to an object 
constructor.</p>

<hr>

<h2>Using the <strong>prototype</strong> Property</h2>
<p>The JavaScript prototype property allows you to add new properties to object 
constructors:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function Person(first, last, age, eyecolor) {<br>
&#xA0;&#xA0;&#xA0; this.firstName = first;<br>
&#xA0;&#xA0;&#xA0; this.lastName = last;<br>
&#xA0;&#xA0;&#xA0; this.age = age;<br>
&#xA0;&#xA0;&#xA0; this.eyeColor = eyecolor;<br>
}<br>
 Person.prototype.nationality = &quot;English&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_prototype5" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The JavaScript prototype property also allows you to add new methods to objects 
constructors:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function Person(first, last, age, eyecolor) {<br>
&#xA0;&#xA0;&#xA0; this.firstName = first;<br>
&#xA0;&#xA0;&#xA0; this.lastName = last;<br>
&#xA0;&#xA0;&#xA0; this.age = age;<br>
&#xA0;&#xA0;&#xA0; this.eyeColor = eyecolor;<br>
}<br>
 Person.prototype.name = function() {<br>
&#xA0;&#xA0;&#xA0; return this.firstName + &quot; &quot; + this.lastName;<br>
};
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_prototype6" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-warning">
<p>Only modify your <strong>own</strong> prototypes. Never modify the prototypes of  
standard JavaScript objects.</p>
</div>

<br>

