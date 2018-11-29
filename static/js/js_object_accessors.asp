
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript Object Accessors</h1>

<hr>
<h2>JavaScript Accessors (Getters and Setters)</h2>
<p>ECMAScript 5 (2009) introduced Getter and Setters.</p>
<p>Getters and setters allow you to define Object Accessors (Computed 
Properties).</p>

<hr>
<h2>JavaScript Getter (The get Keyword)</h2>
<p>This example uses a <strong>lang</strong> property to <strong>get</strong> 
the value of the <strong>language</strong> property.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
// Create an object:<br>
var person = {<br>&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName : &quot;Doe&quot;,<br>
&#xA0;&#xA0;&#xA0; language : &quot;en&quot;,<br>
&#xA0;&#xA0;&#xA0; get lang() {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return this.language;<br>
&#xA0;&#xA0;&#xA0; }<br>};<br>
// Display data from the object using a getter:<br>
document.getElementById(&quot;demo&quot;).innerHTML = person.lang;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_accessors_get" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>JavaScript Setter (The set Keyword)</h2>
<p>This example uses a <strong>lang</strong> property to <strong>set</strong> 
the value of the <strong>language</strong> property.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = {<br>
&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName : &quot;Doe&quot;,<br>
&#xA0;&#xA0;&#xA0; language : &quot;&quot;,<br>
&#xA0;&#xA0;&#xA0; set lang(lang) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; this.language = lang;<br>
&#xA0;&#xA0;&#xA0; }<br>};<br>
// Set an object 
property using a setter:<br>
person.lang = &quot;en&quot;;<br>
// Display data from the object:<br>
document.getElementById(&quot;demo&quot;).innerHTML = person.language;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_accessors_set" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>JavaScript Function or Getter?</h2>
<p>What is the differences between these two examples?</p>
<div class="w3-example">
<h3>Example 1</h3>
<div class="w3-code notranslate jsHigh">
var person = {<br>
&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName : &quot;Doe&quot;,<br>
&#xA0;&#xA0;&#xA0; fullName : function() {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return this.firstName + &quot; &quot; + 
this.lastName;<br>&#xA0;&#xA0;&#xA0; }<br>
};<br>// Display data from the object using a method:<br>
  document.getElementById(&quot;demo&quot;).innerHTML = person.fullName();</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_accessors_method" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-example">
<h3>Example 2</h3>
<div class="w3-code notranslate jsHigh">
var person = {<br>
&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName : &quot;Doe&quot;,<br>
&#xA0;&#xA0;&#xA0; get fullName() {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return this.firstName + &quot; &quot; + 
this.lastName;<br>&#xA0;&#xA0;&#xA0; }<br>
};<br>// Display data from the object using a getter:<br>
  document.getElementById(&quot;demo&quot;).innerHTML = person.fullName;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_accessors_method_get" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Example 1 access fullName as a function: person.fullName().</p>
<p>Example 2 access fullName as a property: person.fullName.</p>
<p>The second example provides simpler syntax.</p>
<hr>
<h2>Data Quality</h2>
<p>JavaScript can secure better data quality when using getters and setters.</p>

<p>Using the <strong>lang</strong> property, in this example, returns the value 
of the <strong>language</strong> property in upper case:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
// Create an object:<br>
var person = {<br>&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName : &quot;Doe&quot;,<br>
&#xA0;&#xA0;&#xA0; language : &quot;en&quot;,<br>
&#xA0;&#xA0;&#xA0; get lang() {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return this.language.toUpperCase();<br>
&#xA0;&#xA0;&#xA0; }<br>};<br>
// Display data from the object using a getter:<br>
document.getElementById(&quot;demo&quot;).innerHTML = person.lang;
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_accessors_get2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Using the <strong>lang</strong> property, in this example, stores an upper case 
value in the <strong>language</strong> property:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = {<br>
&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName : &quot;Doe&quot;,<br>
&#xA0;&#xA0;&#xA0; language : &quot;&quot;,<br>
&#xA0;&#xA0;&#xA0; set lang(lang) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; this.language = lang.toUpperCase();<br>
&#xA0;&#xA0;&#xA0; }<br>};<br>
// Set an object 
property using a setter:<br>
person.lang = &quot;en&quot;;<br>
// Display data from the object:<br>
document.getElementById(&quot;demo&quot;).innerHTML = person.language;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_accessors_set2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Why Using Getters and Setters?</h2>
<ul>
  <li>It gives simpler syntax</li>
  <li>It allows equal syntax for properties and methods</li>
  <li>It can secure better data quality</li>
  <li>It is useful for doing things behind-the-scenes</li>
</ul>

<hr>
<h2>A Counter Example</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var obj = {<br>
&#xA0;&#xA0;&#xA0; counter : 0,<br>
&#xA0;&#xA0;&#xA0; get reset() {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; this.counter = 0;<br>
&#xA0;&#xA0;&#xA0; },<br>
&#xA0;&#xA0;&#xA0; get increment() {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; this.counter++;<br>
&#xA0;&#xA0;&#xA0; },<br>
&#xA0;&#xA0;&#xA0; get decrement() {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; this.counter--;<br>
&#xA0;&#xA0;&#xA0; },<br>
&#xA0;&#xA0;&#xA0; set add(value) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; this.counter += value;<br>
&#xA0;&#xA0;&#xA0; },<br>
&#xA0;&#xA0;&#xA0; set subtract(value) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; this.counter -= value;<br>
&#xA0;&#xA0;&#xA0; }<br>};<br>
// Play with the counter:<br>
obj.reset;<br>
obj.add = 5;<br>
obj.subtract = 1;<br>
obj.increment;<br>
obj.decrement;<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_accessors_set3" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Object.defineProperty()</h2>
<p>The Object.defineProperty() method can also be used to add Getters and 
Setters:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
// Define object<br>
var obj = {counter : 0};<br><br>
// Define setters<br>
Object.defineProperty(obj, &quot;reset&quot;, {<br>
&#xA0;&#xA0;&#xA0;&#xA0;get : function () {this.counter = 0;}<br>});<br>
Object.defineProperty(obj, &quot;increment&quot;, {<br>
&#xA0;&#xA0;&#xA0;&#xA0;get : function () {this.counter++;}<br>});<br>
Object.defineProperty(obj, &quot;decrement&quot;, {<br>
&#xA0;&#xA0;&#xA0;&#xA0;get : function () {this.counter--;}<br>});<br>
Object.defineProperty(obj, &quot;add&quot;, {<br>
&#xA0;&#xA0;&#xA0;&#xA0;set : function (value) {this.counter += value;}<br>});<br>
Object.defineProperty(obj, &quot;subtract&quot;, {<br>
&#xA0;&#xA0;&#xA0;&#xA0;set : function (value) {this.counter -= value;}<br>});<br><br>
// Play with the counter:<br>
obj.reset;<br>
obj.add = 5;<br>
obj.subtract = 1;<br>
obj.increment;<br>
obj.decrement;<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_accessors_set4" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Browser Support</h2>
<p>Getters and Setters are not supported in Internet Explorer 8 or earlier:</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr style="height:50px">
    <th style="width:16%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16%;" class="bsEdge" title="Edge"></th>
    <th style="width:16%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16%;" class="bsSafari" title="Safari"></th>
    <th style="width:16%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td>Yes</td>
    <td>9.0</td>    
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
  </tr>
</tbody></table>
</div>

<br>
<br>

