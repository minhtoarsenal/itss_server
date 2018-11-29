
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JSON <span class="color_h1">Arrays</span></h1>

<hr>
<h2>Arrays as JSON Objects</h2>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  [ 
  &quot;Ford&quot;, &quot;BMW&quot;, &quot;Fiat&quot; ]</div>
</div>
<p>Arrays in JSON are almost the same as arrays in JavaScript.</p>
<p>In JSON, array values must be of type string, number, object, array, boolean 
or <em>null</em>.</p>
<p>In JavaScript, array values can be all of the above, plus any other valid 
JavaScript expression, including functions, dates, and <em>undefined.</em></p>
<hr>

<h2>Arrays in JSON Objects</h2>
<p>Arrays can be values of an object property:</p>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  {<br>&quot;name&quot;:&quot;John&quot;,<br>&quot;age&quot;:30,<br>&quot;cars&quot;:[ 
  &quot;Ford&quot;, &quot;BMW&quot;, &quot;Fiat&quot; ]<br>}</div>
</div>
<hr>

<h2>Accessing Array Values</h2>
<p>You access the array values by using the index number:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  x = myObj.cars[0];<br></div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_array_access">Try it Yourself &#xBB;</a>  
</div>
<hr>
<h2>Looping Through an Array</h2>
<p>You can access array values by using a for-in loop:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  for (i in myObj.cars) {<br>&#xA0;&#xA0;&#xA0; 
  x 
  += myObj.cars[i];<br>}</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_array_loop_in" target="_blank">Try it Yourself &#xBB;</a>  
</div>
<p>Or you can use a for loop:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  for (i 
  = 0; i &lt; myObj.cars.length; i++) {<br>&#xA0;&#xA0;&#xA0; x 
  += myObj.cars[i];<br>}</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_array_loop" target="_blank">Try it Yourself &#xBB;</a>  
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

<h2>Nested Arrays in JSON Objects</h2>
<p>Values in an array can also be another array, or even another JSON object:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  myObj =
  {<br>&#xA0;&#xA0;&#xA0; 
  &quot;name&quot;:&quot;John&quot;,<br>&#xA0;&#xA0;&#xA0; &quot;age&quot;:30,<br>&#xA0;&#xA0;&#xA0; 
  &quot;cars&quot;: [<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; { &quot;name&quot;:&quot;Ford&quot;, 
  &quot;models&quot;:[ &quot;Fiesta&quot;, &quot;Focus&quot;, &quot;Mustang&quot; ] },<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  { &quot;name&quot;:&quot;BMW&quot;, &quot;models&quot;:[ &quot;320&quot;, &quot;X3&quot;, &quot;X5&quot; ] },<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  { &quot;name&quot;:&quot;Fiat&quot;, &quot;models&quot;:[ &quot;500&quot;, &quot;Panda&quot; ] }<br>
  &#xA0;&#xA0;&#xA0; ]<br>&#xA0;}</div>
</div>

<p>To access arrays inside arrays, use a for-in loop for each array:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  for (i in myObj.cars) {<br>&#xA0;&#xA0;&#xA0; x += &quot;&lt;h1&gt;&quot; + myObj.cars[i].name 
  + &quot;&lt;/h1&gt;&quot;;<br>&#xA0;&#xA0;&#xA0; for (j in myObj.cars[i].models) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  x += myObj.cars[i].models[j];<br>&#xA0;&#xA0;&#xA0; }<br>}<br></div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_array_nested" target="_blank">Try it Yourself &#xBB;</a>  
</div>
<hr>

<h2>Modify Array Values</h2>
<p>Use the index number to modify an array:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  &#xA0;myObj.cars[1] = &quot;Mercedes&quot;;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_array_modify">Try it Yourself &#xBB;</a>  
</div>



<hr>

<h2>Delete Array Items</h2>
<p>Use the delete keyword to delete items from an array:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  delete myObj.cars[1];</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_array_delete">Try it Yourself &#xBB;</a>  
</div>
<br>

