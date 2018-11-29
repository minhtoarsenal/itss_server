
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JSON <span class="color_h1">Objects</span></h1>

<hr>
<h2>Object Syntax</h2>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  {
&quot;name&quot;:&quot;John&quot;, &quot;age&quot;:30, &quot;car&quot;:null }</div>
</div>
<p>JSON objects are surrounded by curly braces {}.</p>
<p>JSON objects are written in key/value pairs.</p>
<p>Keys must be strings, 
and values must be a valid JSON data type (string, number, object, 
array, boolean or null).</p>
<p>Keys and values are separated by a colon.</p>
<p>Each key/value pair is separated by a comma.</p>
<hr>

<h2>Accessing Object Values</h2>
<p>You can access the object values by using dot (.) notation:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  myObj =
  {
&quot;name&quot;:&quot;John&quot;, &quot;age&quot;:30, &quot;car&quot;:null };<br>
  x = myObj.name;<br></div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_object_dot">Try it Yourself &#xBB;</a>  
</div>
<p>You can also access the object values by using bracket ([]) notation:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  myObj =
  {
&quot;name&quot;:&quot;John&quot;, &quot;age&quot;:30, &quot;car&quot;:null };<br>
  x = myObj[&quot;name&quot;];<br></div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_object_bracket">Try it Yourself &#xBB;</a>  
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
<h2>Looping an Object</h2>
<p>You can loop through object properties by using the for-in loop:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  myObj =
  {
&quot;name&quot;:&quot;John&quot;, &quot;age&quot;:30, &quot;car&quot;:null };<br>
  for (x in myObj) {<br>&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML 
  += x;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_object_loop">Try it Yourself &#xBB;</a>  
</div>
<p>In a for-in loop, use the bracket notation to access the property <em>values</em>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  myObj =
  {
&quot;name&quot;:&quot;John&quot;, &quot;age&quot;:30, &quot;car&quot;:null };<br>
  for (x in myObj) {<br>&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML 
  += myObj[x];<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_object_loop_bracket">Try it Yourself &#xBB;</a>  
</div>
<hr>

<h2>Nested JSON Objects</h2>
<p>Values in a JSON object can be another JSON object.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  myObj =
  {<br>&#xA0;&#xA0;&#xA0; 
  &quot;name&quot;:&quot;John&quot;,<br>&#xA0;&#xA0;&#xA0; &quot;age&quot;:30,<br>&#xA0;&#xA0;&#xA0; 
  &quot;cars&quot;: {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &quot;car1&quot;:&quot;Ford&quot;,<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  &quot;car2&quot;:&quot;BMW&quot;,<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &quot;car3&quot;:&quot;Fiat&quot;<br>&#xA0;&#xA0;&#xA0; 
  }<br>&#xA0;}</div>
</div>

<p>You can access nested JSON objects by using the dot notation or bracket notation:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  x = myObj.cars.car2;<br>//or:<br>x = myObj.cars[&quot;car2&quot;];</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_object_nested">Try it Yourself &#xBB;</a>  
</div>
<hr>

<h2>Modify Values</h2>
<p>You can use the dot notation to modify any value in a JSON object:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  myObj.cars.car2 = &quot;Mercedes&quot;;<br></div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_object_modify">Try it Yourself &#xBB;</a>  
</div>

<p>You can also use the bracket notation to modify a value in a JSON object:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  myObj.cars[&quot;car2&quot;] = &quot;Mercedes&quot;;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_object_modify_bracket">Try it Yourself &#xBB;</a>  
</div>



<hr>

<h2>Delete Object Properties</h2>
<p>Use the delete keyword to delete properties from a JSON object:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  delete myObj.cars.car2;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_object_delete">Try it Yourself &#xBB;</a>  
</div>
<br>

