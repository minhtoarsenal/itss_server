
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Forms</span></h1>

<hr>

<h2>JavaScript Form Validation</h2>
<p>HTML form validation can be done by JavaScript.</p>
<p>If a form field (fname) is empty, this function alerts a message, and returns 
false, to prevent the form from being submitted:</p>
<div class="w3-example">
<h3>JavaScript Example</h3>
<div class="w3-code notranslate jsHigh">
function validateForm() {<br>
&#xA0;&#xA0;&#xA0;
var
x = document.forms[&quot;myForm&quot;][&quot;fname&quot;].value;<br>
&#xA0;&#xA0;&#xA0;
if (x == &quot;&quot;) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
&#xA0; alert(&quot;Name must be filled out&quot;);<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return false;<br>
&#xA0;&#xA0;&#xA0; }<br>
}</div></div>

<p>The function can be called when the form is submitted:</p>

<div class="w3-example">
<h3>HTML Form Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;form name=&quot;myForm&quot; action=&quot;/action_page.php&quot; <strong>onsubmit=&quot;return validateForm()&quot;</strong> 
method=&quot;post&quot;&gt;<br>
 Name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;&gt;<br>
&lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;<br>
&lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_validation_js" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript Can Validate Numeric Input</h2>
<p>JavaScript is often used to validate numeric input:</p>

<div class="w3-example">
<p>Please input a number between 1 and 10</p>
<input id="numb" type="text">
<button type="button" onclick="myFunction()">Submit</button>
<p id="demo"></p>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_validation_number" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Automatic HTML Form Validation</h2>
<p>HTML form validation can be performed automatically by the browser:</p>
<p>If a form field (fname) is empty, the <strong>required</strong> attribute prevents this form from being 
submitted: </p>

<div class="w3-example">
<h3>HTML Form Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;form action=&quot;/action_page.php&quot; method=&quot;post&quot;&gt;<br>
&#xA0; &lt;input type=&quot;text&quot; name=&quot;fname&quot; <strong>required</strong>&gt;<br>
&#xA0;
&lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;<br>
&lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_validation_html" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Automatic HTML form validation does not work in Internet Explorer 9 or earlier.</p>
</div>

<hr>
<h2>Data Validation</h2>
<p>Data validation is the process of ensuring that user input is clean, 
correct, and useful.</p>
<p>Typical validation tasks are:</p>
<ul>
  <li>has the user filled in all required fields?</li>
  <li>has the user entered a valid date?</li>
    <li>has the user entered text in a numeric field?</li>
</ul>
<p>Most often, the purpose of data validation is to ensure correct user input.</p>
<p>Validation can be defined by many different methods, and deployed in many 
different ways.</p>
<p><strong>Server side validation</strong> is performed by a web server, after input has been sent to the 
server.</p>

<p><strong>Client side validation</strong> is performed by a web browser, before input is sent to a web server.</p>
<hr>

<h2>HTML Constraint Validation</h2>
<p>HTML5 introduced a new HTML validation concept called <strong>constraint 
validation</strong>.</p>
<p>HTML constraint validation is based on:</p>
<ul>
 <li>Constraint validation <strong>HTML</strong> <strong>Input Attributes</strong></li>
 <li>Constraint validation <strong>CSS Pseudo Selectors</strong></li>
 <li>Constraint validation <strong>DOM Properties and Methods</strong></li>
</ul>
<hr>

<h2>Constraint Validation HTML Input Attributes</h2>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:25%">Attribute</th>
<th>Description</th>
</tr>
<tr>
<td>disabled</td>
<td>Specifies that the input element should be disabled</td>
</tr>
<tr>
<td>max</td>
<td>Specifies the maximum value of an input element</td>
</tr>
<tr>
<td>min</td>
<td>Specifies the minimum value of an input element</td>
</tr>
<tr>
<td>pattern</td>
<td>Specifies the value pattern of an input element</td>
</tr>
<tr>
<td>required</td>
<td>Specifies that the input field requires an element</td>
</tr>
<tr>
<td>type&#xA0;</td>
<td>Specifies the type of an input element</td>
</tr>
</tbody></table>

<p>For a full list, go to <a href="/html/html_form_attributes.asp">HTML 
Input Attributes</a>.</p>

<hr>

<h2>Constraint Validation CSS Pseudo Selectors</h2>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:25%">Selector</th>
<th>Description</th>
</tr>
<tr>
<td>:disabled</td>
<td>Selects input elements with the &quot;disabled&quot; attribute specified</td>
</tr>
<tr>
<td>:invalid</td>
<td>Selects input elements with invalid values</td>
</tr>
<tr>
<td>:optional</td>
<td>Selects input elements with no &quot;required&quot; attribute specified</td>
</tr>
<tr>
<td>:required</td>
<td>Selects input elements with the &quot;required&quot; attribute specified</td>
</tr>
<tr>
<td>:valid</td>
<td>Selects input elements with valid values</td>
</tr>
</tbody></table>

<p>For a full list, go to <a href="/css/css_pseudo_classes.asp">CSS 
Pseudo Classes</a>.</p>
<br>

