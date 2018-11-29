
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML <span class="color_h1">Forms</span></h1>

<hr>

<div class="w3-example">
<h3>HTML Form Example</h3>
<div class="w3-white w3-padding notranslate">
<form action="/action_page.php" target="_blank">
  First name:<br>
  <input type="text" name="firstname" value="Mickey"><br>
  Last name:<br>
  <input type="text" name="lastname" value="Mouse">
  <br><br>
  <input type="submit" value="Submit">
</form> 
</div>
<a class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=tryhtml_form_submit" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The &lt;form&gt; Element</h2>
<p>The HTML <code class="w3-codespan">&lt;form&gt;</code> element defines a form that is used to 
collect user input:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>
 .<br>
<i>form elements</i><br>
 .<br>
 &lt;/form&gt;<br>
</div></div>
<p>An HTML form contains <strong>form elements</strong>.</p>
<p>Form elements are different types of input elements, like text fields, checkboxes, radio 
buttons, submit buttons, and more.</p>
<hr>

<h2>The &lt;input&gt; Element</h2>
<p>The <code class="w3-codespan">&lt;input&gt;</code> element is the most important form element. </p>
<p>The <code class="w3-codespan">&lt;input&gt;</code> element can be displayed in several ways, depending on the <strong>type</strong> 
attribute.</p>
<p>Here are some examples:</p>
<table class="w3-table-all">
 <tbody><tr>
  <th>Type</th>
  <th>Description</th>
 </tr>
 <tr>
  <td>&lt;input type=&quot;text&quot;&gt;</td>
  <td>Defines a one-line text input field</td>
 </tr>
 <tr>
  <td>&lt;input type=&quot;radio&quot;&gt;</td>
  <td>Defines a radio button (for selecting one of many choices)</td>
 </tr>
 <tr>
  <td>&lt;input type=&quot;submit&quot;&gt;</td>
  <td>Defines a submit button (for submitting the form)</td>
 </tr>
</tbody></table>
<div class="w3-panel w3-note">
<p>You will learn a lot more about input types later in this tutorial.</p>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Text Input</h2>
<p><code class="w3-codespan">&lt;input type=&quot;text&quot;&gt;</code> defines a one-line input field for 
<strong>text input</strong>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>
 &#xA0;
 First name:&lt;br&gt;<br>&#xA0; &lt;input type=&quot;text&quot; name=&quot;firstname&quot;&gt;&lt;br&gt;<br>
 &#xA0;
 Last name:&lt;br&gt;<br>&#xA0; &lt;input type=&quot;text&quot; name=&quot;lastname&quot;&gt;<br>
 &lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_form_text" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>This is how it will look like in a browser:</p>
First name:<br> <input type="text"><br>
Last name:<br> <input type="text">
<div class="w3-panel w3-note">
<p><b>Note:</b> The form itself is not visible. Also note that the default width 
of a text field is 20 characters.</p>
</div>
<hr>

<h2>Radio Button Input</h2>
<p><code class="w3-codespan">&lt;input type=&quot;radio&quot;&gt;</code> defines a <strong>radio button</strong>.</p>
<p>Radio buttons let a user select ONE of a limited number of choices:</p>
<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>&#xA0; &lt;input type=&quot;radio&quot; name=&quot;gender&quot; value=&quot;male&quot; checked&gt; Male&lt;br&gt;<br>
 &#xA0;
 &lt;input type=&quot;radio&quot; name=&quot;gender&quot; value=&quot;female&quot;&gt; Female&lt;br&gt;<br>&#xA0;
 &lt;input type=&quot;radio&quot; name=&quot;gender&quot; value=&quot;other&quot;&gt; Other<br>&lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_form_radio" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>This is how the HTML code above will be displayed in a browser:</p>
<input type="radio" name="gender" checked> Male<br>
<input type="radio" name="gender"> Female<br>
<input type="radio" name="gender"> Other
<hr>

<h2>The Submit Button</h2>
<p><code class="w3-codespan">&lt;input type=&quot;submit&quot;&gt;</code> defines a button for <strong>
submitting</strong> the form data to a <strong>form-handler</strong>.</p>
<p>The form-handler is typically a server page with a script for processing 
input data.</p>
<p>The form-handler is specified in the form&apos;s <strong>action</strong> 
attribute:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form action=&quot;/action_page.php&quot;&gt;<br>&#xA0; First name:&lt;br&gt;<br>&#xA0; &lt;input type=&quot;text&quot; 
 name=&quot;firstname&quot; value=&quot;Mickey&quot;&gt;&lt;br&gt;<br>&#xA0; Last name:&lt;br&gt;<br>&#xA0; &lt;input 
 type=&quot;text&quot; name=&quot;lastname&quot; value=&quot;Mouse&quot;&gt;&lt;br&gt;&lt;br&gt;<br>&#xA0; &lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;<br>&lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_form_submit" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>This is how the HTML code above will be displayed in a browser:</p>
<form action="/action_page.php" target="_blank">
 First name:<br>
<input type="text" name="firstname" value="Mickey">
<br>
 Last name:<br>
<input type="text" name="lastname" value="Mouse">
<br><br>
<input type="submit" value="Submit">
</form> 
<hr>

<h2>The Action Attribute</h2>
<p>The <code class="w3-codespan">action</code> attribute defines the action to be performed when the form is submitted.</p>
<p>Normally, the form data is sent to a web page on the server when the user clicks on the submit button.</p>
<p>In the example above, the form data is sent to a page on the server called &quot;/action_page.php&quot;. 
This page contains a server-side script that handles the form data:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;form <strong>action=&quot;/action_page.php</strong>&quot;&gt;<br>
</div></div>
<p>If the <code class="w3-codespan">action</code> attribute is omitted, the action is set to the current page.</p>

<hr>

<h2>The Target Attribute</h2>
<p>The <code class="w3-codespan">target</code> attribute specifies if the submitted result will open in a new 
browser tab, a frame, or in the current window.</p>
<p>The default value is &quot;<code class="w3-codespan">_self</code>&quot; which means the form will be submitted in the current window.</p>
<p>To make the form result open in a new browser tab, use the value &quot;<code class="w3-codespan">_blank</code>&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;form action=&quot;/action_page.php&quot;
  <strong>target=&quot;_blank&quot;</strong>&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_form_target" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Other legal values are &quot;<code class="w3-codespan">_parent</code>&quot;, &quot;<code class="w3-codespan">_top</code>&quot;, or a name representing the name of an iframe.</p>
<hr>

<h2>The Method Attribute</h2>
<p>The <code class="w3-codespan">method</code> attribute specifies the HTTP method (<strong>GET </strong>or <strong>
POST</strong>) to be used when submitting the form data:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;form action=&quot;/action_page.php&quot; <strong>method=&quot;get&quot;</strong>&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_form_get" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>or:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;form action=&quot;/action_page.php&quot; <strong>method=&quot;post&quot;</strong>&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_form_post" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>When to Use GET?</h2>
<p>The default method when submitting form data is GET.</p>
<p>However, when GET is used, the submitted form data will be <strong>visible in the page address 
field</strong>:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
/action_page.php?firstname=Mickey&amp;lastname=Mouse</div></div>

<p><b>Notes on GET:</b> </p>
<ul>
  <li>Appends form-data into the URL in name/value pairs</li>
  <li>The length of a URL is limited (about 3000 characters)</li>
  <li>Never use GET to send sensitive data! (will be visible in the URL)</li>
  <li>Useful for form submissions where a user wants to bookmark the result</li>
  <li>GET is better for non-secure data, like query strings in Google</li>
</ul>
<hr>

<h2>When to Use POST?</h2>
<p>Always use POST if the form data contains sensitive or personal information. 
The POST method does not display the submitted form data in the page address field.</p>
<p><b>Notes on POST:</b> </p>
<ul>
  <li>POST has no size limitations, and can be used to send large amounts of data.</li>
  <li>Form submissions with POST cannot be bookmarked</li>
</ul>

<hr>

<h2>The Name Attribute</h2>
<p>Each input field must have a <code class="w3-codespan">name</code> attribute to be submitted.</p>
<p>If the <code class="w3-codespan">name</code> attribute is omitted, the data of that input field will not be sent at all.</p>
<p>This example will only submit the &quot;Last name&quot; input field:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form action=&quot;/action_page.php&quot;&gt;<br>&#xA0; First name:&lt;br&gt;<br>&#xA0; &lt;input type=&quot;text&quot; 
 value=&quot;Mickey&quot;&gt;&lt;br&gt;<br>&#xA0; Last name:&lt;br&gt;<br>&#xA0; &lt;input 
 type=&quot;text&quot; name=&quot;lastname&quot; value=&quot;Mouse&quot;&gt;&lt;br&gt;&lt;br&gt;<br>&#xA0; &lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;<br>&lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_form_submit_id" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Grouping Form Data with &lt;fieldset&gt;</h2>
<p>The <code class="w3-codespan">&lt;fieldset&gt;</code> element is used to group related data in a form.</p>
<p>The <code class="w3-codespan">&lt;legend&gt;</code> element defines a caption for the <code class="w3-codespan">
&lt;fieldset&gt;</code>
element.</p>
<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form action=&quot;/action_page.php&quot;&gt;<br>&#xA0; &lt;fieldset&gt;<br>&#xA0;&#xA0;&#xA0; &lt;legend&gt;Personal 
 information:&lt;/legend&gt;<br>&#xA0;&#xA0;&#xA0; First name:&lt;br&gt;<br>&#xA0;&#xA0;&#xA0; &lt;input type=&quot;text&quot; name=&quot;firstname&quot; 
 value=&quot;Mickey&quot;&gt;&lt;br&gt;<br>&#xA0;&#xA0;&#xA0; Last name:&lt;br&gt;<br>
 &#xA0;&#xA0;&#xA0;
 &lt;input type=&quot;text&quot; name=&quot;lastname&quot; value=&quot;Mouse&quot;&gt;&lt;br&gt;&lt;br&gt;<br>
 &#xA0;&#xA0;&#xA0;
 &lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;<br>&#xA0; &lt;/fieldset&gt;<br>
 &lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_form_legend" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>This is how the HTML code above will be displayed in a browser:</p>
<form action="/action_page.php" target="_blank">
<fieldset>
<legend>Personal information:</legend>
First name:<br>
<input type="text" name="firstname" value="Mickey">
<br>
Last name:<br>
<input type="text" name="lastname" value="Mouse">
<br><br>
<input type="submit" value="Submit">
</fieldset>
</form> 
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_forms1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_forms2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_forms3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_forms4" target="_blank">Exercise 4 &#xBB;</a>
  </div>
</div>
<hr>

<p>Here is the list of all <code class="w3-codespan">&lt;form&gt;</code> attributes:</p>

<table class="w3-table-all">
 <tbody><tr>
  <th>Attribute</th>
  <th>Description</th>
 </tr>
 <tr>
  <td>accept-charset</td>
  <td>Specifies the charset used in the submitted form (default: the page 
  charset).</td>
 </tr>
 <tr>
  <td>action</td>
  <td>Specifies an address (url) where to submit the form (default: the 
  submitting page).</td>
 </tr>
 <tr>
  <td>autocomplete</td>
  <td>Specifies if the browser should autocomplete the form (default: on).</td>
 </tr>
 <tr>
  <td>enctype</td>
  <td>Specifies the encoding of the submitted data (default: is url-encoded).</td>
 </tr>
 <tr>
  <td>method</td>
  <td>Specifies the HTTP method used when submitting the form (default: GET).</td>
 </tr>
 <tr>
  <td>name</td>
  <td>Specifies a name used to identify the form (for DOM usage: 
  document.forms.name).</td>
 </tr>
 <tr>
  <td>novalidate</td>
  <td>Specifies that the browser should not validate the form.</td>
 </tr>
 <tr>
  <td>target</td>
  <td>Specifies the target of the address in the action attribute (default: 
  _self).</td>
 </tr>
</tbody></table>
<div class="w3-panel w3-note">
<p>You will learn more about the form attributes in the next chapters.
</p>
</div>

<br>

