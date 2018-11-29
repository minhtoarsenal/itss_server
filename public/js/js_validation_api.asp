
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JavaScript <span class="color_h1">Validation API</span></h1>


<hr>
<h2>Constraint Validation DOM Methods</h2>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:25%">Property</th>
<th>Description</th>
</tr>
<tr>
<td>checkValidity()</td>
<td>Returns true if an input element contains valid data.</td>
</tr>
<tr>
<td>setCustomValidity()</td>
<td>Sets the validationMessage property of an input element.</td>
</tr>
</tbody></table>

<hr>
<p>If an input field contains invalid data, display a message:</p>
<div class="w3-example">
<h3>The checkValidity() Method</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;input id=&quot;id1&quot; type=&quot;number&quot; min=&quot;100&quot; max=&quot;300&quot; 
    required&gt;<br>&lt;button onclick=&quot;myFunction()&quot;&gt;OK&lt;/button&gt;<br><br>&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br><br>&lt;script&gt;<br>
 function myFunction() {<br>&#xA0;&#xA0;&#xA0; var inpObj = document.getElementById(&quot;id1&quot;);<br>&#xA0;&#xA0;&#xA0; if (!inpObj.checkValidity()) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML = inpObj.validationMessage;<br>&#xA0;&#xA0;&#xA0; }<br>}<br>&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_validation_check" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Constraint Validation DOM Properties</h2>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:25%">Property</th>
<th>Description</th>
</tr>
<tr>
<td>validity</td>
<td>Contains boolean properties related to the validity of an input element.</td>
</tr>
<tr>
<td>validationMessage</td>
<td>Contains the message a browser will display when the validity is false.</td>
</tr>
<tr>
<td>willValidate</td>
<td>Indicates if an input element will be validated.</td>
</tr>
</tbody></table>

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

<h2>Validity Properties</h2>
<p>The <strong>validity property</strong> of an input element contains a number 
of properties related to the validity of data: </p>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:25%">Property</th>
<th>Description</th>
</tr>
<tr>
<td>customError</td>
<td>Set to true, if a custom validity message is set.</td>
</tr>
<tr>
<td>patternMismatch</td>
<td>Set to true, if an element&apos;s value does not match its pattern attribute.</td>
</tr>
<tr>
<td>rangeOverflow</td>
<td>Set to true, if an element&apos;s value is greater than its max attribute.</td>
</tr>
<tr>
<td>rangeUnderflow</td>
<td>Set to true, if an element&apos;s value is less than its min attribute.</td>
</tr>
<tr>
<td>stepMismatch</td>
<td>Set to true, if an element&apos;s value is invalid per its step attribute.</td>
</tr>
<tr>
<td>tooLong</td>
<td>Set to true, if an element&apos;s value exceeds its maxLength attribute.</td>
</tr>
<tr>
<td>typeMismatch</td>
<td>Set to true, if an element&apos;s value is invalid per its type attribute.</td>
</tr>
<tr>
<td>valueMissing</td>
<td>Set to true, if an element (with a required attribute) has no value.</td>
</tr>
<tr>
<td>valid</td>
<td>Set to true, if an element&apos;s value is valid.</td>
</tr>
</tbody></table>

<hr>


<h2>Examples</h2>
<p>If the number in an input field is greater than 100 (the input&apos;s max 
attribute), display a message:</p>
<div class="w3-example">
<h3>The rangeOverflow Property</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;input id=&quot;id1&quot; type=&quot;number&quot; max=&quot;100&quot;&gt;<br>&lt;button onclick=&quot;myFunction()&quot;&gt;OK&lt;/button&gt;<br><br>
&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br><br>
&lt;script&gt;<br>
function myFunction() {<br>&#xA0;&#xA0;&#xA0; var txt = &quot;&quot;;<br>
&#xA0;&#xA0;&#xA0; if (document.getElementById(&quot;id1&quot;).validity.rangeOverflow) {<br>
 &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; txt = &quot;Value too large&quot;;<br>
&#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0; 
 document.getElementById(&quot;demo&quot;).innerHTML = txt;<br>
}<br>
&lt;/script&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_validation_rangeOverflow" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>If the number in an input field is less than 100 (the input&apos;s min attribute), display a message:</p>
<div class="w3-example">
<h3>The rangeUnderflow Property</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;input id=&quot;id1&quot; type=&quot;number&quot; min=&quot;100&quot;&gt;<br>&lt;button onclick=&quot;myFunction()&quot;&gt;OK&lt;/button&gt;<br><br>&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br><br>&lt;script&gt;<br>function myFunction() {<br>&#xA0;&#xA0;&#xA0; 
    var txt = &quot;&quot;;<br>
&#xA0;&#xA0;&#xA0; if (document.getElementById(&quot;id1&quot;).validity.rangeUnderflow) {<br>
 &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; txt = &quot;Value too small&quot;;<br>
&#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0; 
 document.getElementById(&quot;demo&quot;).innerHTML = txt;<br>
}<br>&lt;/script&gt;<br>
 </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_validation_rangeUnderflow" target="_blank">Try it Yourself &#xBB;</a>
</div>

<br>

