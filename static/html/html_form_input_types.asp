
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML <span class="color_h1">Input Types</span></h1>

<hr>
<p>This chapter describes the different input types for the &lt;input&gt; element. </p>
<hr>

<h2>Input Type Text</h2>
<p><code class="w3-codespan">&lt;input type=&quot;text&quot;&gt;</code> defines a <strong>one-line text input field</strong>:</p>
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
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_text" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>This is how the HTML code above will be displayed in a browser:</p>
First name:<br>
<input type="text"><br>
Last name:<br>
<input type="text"><br>
<hr>

<h2>Input Type Password</h2>
<p><code class="w3-codespan">&lt;input type=&quot;password&quot;&gt;</code> defines a <strong>password field</strong>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;form&gt;<br>
 &#xA0;
 User name:&lt;br&gt;<br>&#xA0; &lt;input type=&quot;text&quot; name=&quot;username&quot;&gt;&lt;br&gt;<br>
 &#xA0;
 User password:&lt;br&gt;<br>&#xA0; &lt;input type=&quot;password&quot; name=&quot;psw&quot;&gt;<br>
&lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_password" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>This is how the HTML code above will be displayed in a browser:</p>
User name:<br>
<input type="text"><br>
User password:<br>
<input type="password">
<div class="w3-panel w3-note">
<p>The characters in a password field are masked (shown as asterisks or circles).
</p>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Input Type Submit</h2>
<p><code class="w3-codespan">&lt;input type=&quot;submit&quot;&gt;</code> defines a button for <strong>
submitting</strong> form data to a <strong>form-handler</strong>.</p>
<p>The form-handler is typically a server page with a script for processing 
input data.</p>
<p>The form-handler is specified in the form&apos;s <code class="w3-codespan">action</code> 
attribute:</p>
<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form action=&quot;/action_page.php&quot;&gt;<br>&#xA0; First name:&lt;br&gt;<br>&#xA0; &lt;input type=&quot;text&quot; 
 name=&quot;firstname&quot; value=&quot;Mickey&quot;&gt;&lt;br&gt;<br>&#xA0; Last name:&lt;br&gt;<br>&#xA0; &lt;input 
 type=&quot;text&quot; name=&quot;lastname&quot; value=&quot;Mouse&quot;&gt;&lt;br&gt;&lt;br&gt;<br>&#xA0; &lt;input type=&quot;submit&quot; 
 value=&quot;Submit&quot;&gt;<br>&lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_submit" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>This is how the HTML code above will be displayed in a browser:</p>
<form action="/action_page.php" target="_blank">
First name:<br>
<input type="text" name="firstname" value="Mickey"><br>
Last name:<br>
<input type="text" name="lastname" value="Mouse">
<br><br>
<input type="submit" value="Submit">
</form> 
<p>If you omit the submit button&apos;s value attribute, the button will get a default text:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form action=&quot;/action_page.php&quot;&gt;<br>&#xA0; First name:&lt;br&gt;<br>&#xA0; &lt;input type=&quot;text&quot; 
 name=&quot;firstname&quot; value=&quot;Mickey&quot;&gt;&lt;br&gt;<br>&#xA0; Last name:&lt;br&gt;<br>&#xA0; &lt;input 
 type=&quot;text&quot; name=&quot;lastname&quot; value=&quot;Mouse&quot;&gt;&lt;br&gt;&lt;br&gt;<br>&#xA0; &lt;input type=&quot;submit&quot;&gt;<br>&lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_submit_nn" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Input Type Reset</h2>
<p><code class="w3-codespan">&lt;input type=&quot;reset&quot;&gt;</code> defines a <strong>reset button</strong> 
that will reset all form values to their default values:</p>
<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form action=&quot;/action_page.php&quot;&gt;<br>&#xA0; First name:&lt;br&gt;<br>&#xA0; &lt;input type=&quot;text&quot; 
 name=&quot;firstname&quot; value=&quot;Mickey&quot;&gt;&lt;br&gt;<br>&#xA0; Last name:&lt;br&gt;<br>&#xA0; &lt;input 
 type=&quot;text&quot; name=&quot;lastname&quot; value=&quot;Mouse&quot;&gt;&lt;br&gt;&lt;br&gt;<br>&#xA0; &lt;input type=&quot;submit&quot; 
 value=&quot;Submit&quot;&gt;<br>&#xA0; &lt;input type=&quot;reset&quot;&gt;<br>&lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_reset" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>This is how the HTML code above will be displayed in a browser:</p>
<form action="/action_page.php" target="_blank">
First name:<br>
<input type="text" name="firstname0" value="Mickey"><br>
Last name:<br>
<input type="text" name="lastname0" value="Mouse">
<br><br>
<input type="submit" value="Submit">
<input type="reset">
</form>
<div class="w3-note w3-panel">
<p>If you change the input values and then click the &quot;Reset&quot; button, the form-data will be reset to the default values.</p>
</div>
<hr>

<h2>Input Type Radio</h2>
<p><code class="w3-codespan">&lt;input type=&quot;radio&quot;&gt;</code> defines a <strong>radio button</strong>.</p>
<p>Radio buttons let a user select ONLY ONE of a limited number of choices:</p>
<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>&#xA0; &lt;input type=&quot;radio&quot; name=&quot;gender&quot; value=&quot;male&quot; 
 checked&gt; Male&lt;br&gt;<br>&#xA0; &lt;input 
 type=&quot;radio&quot; name=&quot;gender&quot; value=&quot;female&quot;&gt; Female&lt;br&gt;<br>&#xA0; &lt;input 
 type=&quot;radio&quot; name=&quot;gender&quot; value=&quot;other&quot;&gt; Other<br>&lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_radio" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>This is how the HTML code above will be displayed in a browser:</p>
<input type="radio" name="gender" value="V1" checked> Male<br>
<input type="radio" name="gender" value="V2"> Female<br>
<input type="radio" name="gender" value="V3"> Other
<hr>

<h2>Input Type Checkbox</h2>
<p><code class="w3-codespan">&lt;input type=&quot;checkbox&quot;&gt;</code> defines a <strong>checkbox</strong>.</p>
<p>Checkboxes let a user select ZERO or MORE options of a limited number of choices.</p>
<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>&#xA0; &lt;input type=&quot;checkbox&quot; name=&quot;vehicle1&quot; value=&quot;Bike&quot;&gt; I have a bike&lt;br&gt;<br>
&#xA0;
&lt;input type=&quot;checkbox&quot; name=&quot;vehicle2&quot; value=&quot;Car&quot;&gt; I have a car <br>
 &lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_checkbox" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>This is how the HTML code above will be displayed in a browser:</p>
<input type="checkbox" name="vehicle1" value="Bike"> I have a bike
<br>
<input type="checkbox" name="vehicle2" value="Car"> I have a car 
<hr>

<h2>Input Type Button</h2>
<p><code class="w3-codespan">&lt;input type=&quot;button&quot;&gt;</code> defines a <strong>button</strong>:</p>
<div class="w3-example">
 <h3>Example</h3>
 <div class="w3-code notranslate htmlHigh">
  &lt;input type=&quot;button&quot; onclick=&quot;alert(&apos;Hello World!&apos;)&quot; value=&quot;Click Me!&quot;&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_button" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>This is how the HTML code above will be displayed in a browser:</p>
<input type="button" onclick="alert(&apos;Hello World!&apos;)" value="Click Me!"> 
<hr>

<h2>HTML5 Input Types</h2>
<p>HTML5 added several new input types:</p>
<ul>
  <li>color</li>
  <li>date</li>
  <li>datetime-local</li>
  <li>email</li>
  <li>month</li>
  <li>number</li>
  <li>range</li>
  <li>search</li>
  <li>tel</li>
  <li>time</li>
  <li>url</li>
  <li>week</li>
</ul>
<div class="w3-panel w3-note">
<p>New input types that are not supported by older web browsers, will behave as <code class="w3-codespan">&lt;input type=&quot;text&quot;&gt;</code>.</p>
</div>
<hr>

<h2>Input Type Color</h2>
<p>The <code class="w3-codespan">&lt;input type=&quot;color&quot;&gt;</code> is used for input fields that should contain a color.</p>
<p>Depending on browser support, a color picker can show up in the input field.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">

<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>&#xA0;
 Select your favorite color:<br>&#xA0; &lt;input type=&quot;color&quot; name=&quot;favcolor&quot;&gt;<br>
 &lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_color" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Input Type Date</h2>
<p>The <code class="w3-codespan">&lt;input type=&quot;date&quot;&gt;</code> is used for input fields that should contain a date.</p>
<p>Depending on browser support, a date picker can show up in the input field.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/incompatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">

<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>&#xA0;
 Birthday:<br>&#xA0; &lt;input type=&quot;date&quot; name=&quot;bday&quot;&gt;<br>
 &lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_date" target="_blank">Try it Yourself &#xBB;</a> 
</div>

<p>You can also use the <code class="w3-codespan">min</code> and <code class="w3-codespan">max</code> attributes to add restrictions to dates:</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/incompatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">

<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>&#xA0; Enter a date before 1980-01-01:<br>&#xA0; &lt;input type=&quot;date&quot; name=&quot;bday&quot; max=&quot;1979-12-31&quot;&gt;&lt;br&gt;<br>&#xA0; Enter a date after 2000-01-01:<br>&#xA0; &lt;input type=&quot;date&quot; name=&quot;bday&quot; min=&quot;2000-01-02&quot;&gt;&lt;br&gt;<br>&lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_date_max_min" target="_blank">Try it Yourself &#xBB;</a> 
</div>
<hr>

<h2>Input Type Datetime-local</h2>
<p>The <code class="w3-codespan">&lt;input type=&quot;datetime-local&quot;&gt;</code> specifies 
a date and time input field, with no time zone.</p>
<p>Depending on browser support, a date picker can show up in the input field.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/incompatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/incompatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>&#xA0;
 Birthday (date and time):<br>&#xA0; &lt;input type=&quot;datetime-local&quot; name=&quot;bdaytime&quot;&gt;<br>
 &lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_datetime-local" target="_blank">Try it Yourself &#xBB;</a> 
</div>
<hr>

<h2>Input Type Email</h2>
<p>The <code class="w3-codespan">&lt;input type=&quot;email&quot;&gt;</code> is used for input fields that should contain an e-mail address.</p>
<p>Depending on browser support, the e-mail address can be automatically validated when submitted.</p>
<p>Some smartphones recognize the email type, and adds &quot;.com&quot; to the keyboard to match email input.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/incompatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>&#xA0;
 E-mail:<br>&#xA0; &lt;input type=&quot;email&quot; name=&quot;email&quot;&gt;<br>
 &lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_email" target="_blank">Try it Yourself &#xBB;</a> 
</div>
<hr>

<h2>Input Type File</h2>
<p>The <code class="w3-codespan">&lt;input type=&quot;file&quot;&gt;</code> 
defines a file-select field and a &quot;Browse&quot; button for file uploads.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;form&gt;<br>&#xA0; Select a file: &lt;input type=&quot;file&quot; name=&quot;myFile&quot;&gt;<br>&lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_file" target="_blank">Try it Yourself &#xBB;</a> 
</div>
<hr>


<h2>Input Type Month</h2>
<p>The <code class="w3-codespan">&lt;input type=&quot;month&quot;&gt;</code> allows the user to select a month and year.</p>
<p>Depending on browser support, a date picker can show up in the input field.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/incompatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/incompatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>&#xA0;
 Birthday (month and year):<br>&#xA0; &lt;input type=&quot;month&quot; name=&quot;bdaymonth&quot;&gt;<br>
 &lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_month" target="_blank">Try it Yourself &#xBB;</a> 
</div>
<hr>

<h2>Input Type Number</h2>
<p>The <code class="w3-codespan">&lt;input type=&quot;number&quot;&gt;</code> defines a <strong>
numeric</strong> input field.</p>
<p>You can also set restrictions on what numbers are accepted.</p>
<p>The following example displays a numeric input field, where you can enter a 
value from 1 to 5:</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>&#xA0;
 Quantity (between 1 and 5):<br>&#xA0; &lt;input type=&quot;number&quot; name=&quot;quantity&quot; min=&quot;1&quot; max=&quot;5&quot;&gt;<br>&lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_number" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Input Restrictions</h2>
<p>Here is a list of some common input restrictions (some are new in HTML5):</p>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:20%">Attribute</th>
<th>Description</th>
</tr>
<tr>
<td>disabled</td>
<td>Specifies that an input field should be disabled</td>
</tr>
<tr>
<td class="html5badge">max</td>
<td>Specifies the maximum value for an input field</td>
</tr>
<tr>
<td>maxlength</td>
<td>Specifies the maximum number of character for an input field</td>
</tr>
<tr>
<td class="html5badge">min</td>
<td>Specifies the minimum value for an input field</td>
</tr>
<tr>
<td class="html5badge">pattern</td>
<td>Specifies a regular expression to check the input value against</td>
</tr>
<tr>
<td>readonly</td>
<td>Specifies that an input field is read only (cannot be changed)</td>
</tr>
<tr>
<td class="html5badge">required</td>
<td>Specifies that an input field is required (must be filled out)</td>
</tr>
<tr>
<td>size</td>
<td>Specifies the width (in characters) of an input field</td>
</tr>
<tr>
<td class="html5badge">step</td>
<td>Specifies the legal number intervals for an input field</td>
</tr>
<tr>
<td>value</td>
<td>Specifies the default value for an input field</td>
</tr>
</tbody></table>
<p>
You will learn more about input restrictions in the next chapter.</p>
<p>
The following example displays a numeric input field, where you can enter a 
value from 0 to 100, in steps of 10. The default value is 30:</p>

<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>&#xA0; Quantity:<br>&#xA0;
&lt;input type=&quot;number&quot; name=&quot;points&quot;
min=&quot;0&quot; max=&quot;100&quot; step=&quot;10&quot; value=&quot;30&quot;&gt;<br>
 &lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_number_step" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Input Type Range</h2>
<p>The <code class="w3-codespan">&lt;input type=&quot;range&quot;&gt;</code> defines a control for entering a number whose exact value is not important (like a slider control). Default 
range is 0 to 100. However, you can set restrictions on what 
numbers are accepted with the <code class="w3-codespan">min</code>, <code class="w3-codespan">max</code>, and <code class="w3-codespan">step</code> attributes:</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
    &lt;form&gt;<br>&#xA0;
    &lt;input type=&quot;range&quot; name=&quot;points&quot; min=&quot;0&quot; max=&quot;10&quot;&gt;<br>
 &lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_range" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Input Type Search</h2>
<p>The <code class="w3-codespan">&lt;input type=&quot;search&quot;&gt;</code> is used for search fields (a search field behaves like a regular text field).</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>&#xA0;
 Search Google:<br>&#xA0; &lt;input type=&quot;search&quot; name=&quot;googlesearch&quot;&gt;<br>
 &lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_search" target="_blank">Try it Yourself &#xBB;</a> 
</div>
<hr>

<h2>Input Type Tel</h2>
<p>The <code class="w3-codespan">&lt;input type=&quot;tel&quot;&gt;</code> is used for input fields that should contain a telephone number.</p>
<p><strong>Note:</strong> The tel type is currently only supported in Safari 8.</p>
<div class="w3-example">
<img style="float:right;" src="/images/incompatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/incompatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/incompatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/incompatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
    &lt;form&gt;<br>&#xA0;
    Telephone:<br>&#xA0; &lt;input type=&quot;tel&quot; name=&quot;usrtel&quot;&gt;<br>
 &lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_tel" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Input Type Time</h2>
<p>The <code class="w3-codespan">&lt;input type=&quot;time&quot;&gt;</code> allows the user to select a time (no time zone).</p>
<p>Depending on browser support, a time picker can show up in the input field.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/incompatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>&#xA0;
 Select a time:<br>&#xA0; &lt;input type=&quot;time&quot; name=&quot;usr_time&quot;&gt;<br>
 &lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_time" target="_blank">Try it Yourself &#xBB;</a> 
</div>
<hr>

<h2>Input Type Url</h2>
<p>The <code class="w3-codespan">&lt;input type=&quot;url&quot;&gt;</code> is used for input fields that should contain a URL address.</p>
<p>Depending on browser support, the url field can be automatically validated 
when submitted.</p>
<p>Some smartphones recognize the url type, and adds &quot;.com&quot; to the keyboard to match 
url input.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>&#xA0;
 Add your homepage:<br>&#xA0; &lt;input type=&quot;url&quot; name=&quot;homepage&quot;&gt;<br>
 &lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_url" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Input Type Week</h2>
<p>The <code class="w3-codespan">&lt;input type=&quot;week&quot;&gt;</code> allows the user to select a week and year.</p>
<p>Depending on browser support, a date picker can show up in the input field.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/incompatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/incompatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;form&gt;<br>&#xA0;
 Select a week:<br>&#xA0; &lt;input type=&quot;week&quot; name=&quot;week_year&quot;&gt;<br>
 &lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_week" target="_blank">Try it Yourself &#xBB;</a> 
</div>

<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_form_input_types1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_form_input_types2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_form_input_types3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_form_input_types4" target="_blank">Exercise 4 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_form_input_types5" target="_blank">Exercise 5 &#xBB;</a>
  </div>
</div>
<hr>

<h2>HTML Input Type Attribute</h2>
<table class="w3-table-all notranslate">
<tbody><tr>
<th>Tag</th>
<th>Description</th>
</tr>
<tr>
<td><a href="/tags/att_input_type.asp">&lt;input type=&quot;&quot;&gt;</a></td>
<td>Specifies the input type to display</td>
</tr>
</tbody></table>

<br>

