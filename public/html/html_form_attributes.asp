
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>

<h1>HTML <span class="color_h1">Input Attributes</span></h1>


<hr>

<h2>The value Attribute</h2>
<p>The <code class="w3-codespan">value</code> attribute specifies the initial value 
for an input field:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;form action=&quot;&quot;&gt;<br>
&#xA0;
First name:&lt;br&gt;<br>&#xA0; &lt;input type=&quot;text&quot; name=&quot;firstname&quot; 
 value=&quot;John&quot;&gt;<br>&lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_attributes_value" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>The readonly Attribute</h2>
<p>The <code class="w3-codespan">readonly</code> attribute specifies that the input field is 
read only (cannot be changed):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;form action=&quot;&quot;&gt;<br>
&#xA0;
First name:&lt;br&gt;<br>&#xA0; &lt;input type=&quot;text&quot; name=&quot;firstname&quot; 
 value=&quot;John&quot; readonly&gt;<br>&lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_attributes_readonly" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The disabled Attribute</h2>
<p>The <code class="w3-codespan">disabled</code> attribute specifies that the input field is 
disabled.</p>
<p>A disabled input field is unusable and un-clickable, and its value will not 
be sent when submitting the form:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;form action=&quot;&quot;&gt;<br>
&#xA0;
First name:&lt;br&gt;<br>&#xA0; &lt;input type=&quot;text&quot; name=&quot;firstname&quot; 
 value=&quot;John&quot; disabled&gt;<br>&lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_attributes_disabled" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>The size Attribute</h2>
<p>The <code class="w3-codespan">size</code> attribute specifies the size (in characters) 
for the input field:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;form action=&quot;&quot;&gt;<br>
&#xA0;
First name:&lt;br&gt;<br>&#xA0; &lt;input type=&quot;text&quot; name=&quot;firstname&quot; 
 value=&quot;John&quot; size=&quot;40&quot;&gt;<br>&lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_attributes_size" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The maxlength Attribute</h2>
<p>The <code class="w3-codespan">maxlength</code> attribute specifies the maximum allowed length 
for the input field:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;form action=&quot;&quot;&gt;<br>
&#xA0;
First name:&lt;br&gt;<br>&#xA0; &lt;input type=&quot;text&quot; name=&quot;firstname&quot; 
 maxlength=&quot;10&quot;&gt;<br>&lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_input_attributes_maxlength" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>With a <code class="w3-codespan">maxlength</code> attribute, the input field will not accept more than the 
allowed number of characters.</p>
<p>The <code class="w3-codespan">maxlength</code> attribute does not provide any feedback. If you want to alert the user, 
you must write JavaScript code.</p>
<div class="w3-panel w3-note">
<p><strong>Note:</strong> Input restrictions are not foolproof, and JavaScript provides many ways to 
add illegal input. To safely restrict input, it must be checked by the receiver 
(the server) as well!
</p>
</div>

<hr>

<h2>HTML5 Attributes</h2>
<p>HTML5 added the following attributes for <code class="w3-codespan">&lt;input&gt;</code>:</p>
<ul>
  <li>autocomplete</li>
  <li>autofocus</li>
  <li>form</li>
  <li>formaction</li>
  <li>formenctype</li>
  <li>formmethod</li>
  <li>formnovalidate</li>
  <li>formtarget</li>
  <li>height and width</li>
  <li>list</li>
  <li>min and max</li>
  <li>multiple</li>
  <li>pattern (regexp)</li>
  <li>placeholder</li>
  <li>required</li>
  <li>step</li>
</ul>
<p>and the following attributes for <code class="w3-codespan">&lt;form&gt;</code>:</p>
<ul>
  <li>autocomplete</li>
  <li>novalidate</li>
</ul>
<hr>

<h2>The autocomplete Attribute</h2>
<p>The <code class="w3-codespan">autocomplete</code> attribute specifies whether a form or input field should have autocomplete on or off.</p>
<p>When autocomplete is on, the browser automatically completes the input values based on values that the user has entered before.</p>
<p><b>Tip:</b> It is possible to have autocomplete &quot;on&quot; for the form, and &quot;off&quot; for specific input fields, or vice versa.</p>
<p>The <code class="w3-codespan">autocomplete</code> attribute works with <code class="w3-codespan">&lt;form&gt;</code> and the 
following <code class="w3-codespan">&lt;input&gt;</code> types: text, search, url, tel, email, password, datepickers, range, and color.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>An HTML form with autocomplete on (and off for one input field):</p>
<div class="w3-code notranslate htmlHigh">
    &lt;form action=&quot;/action_page.php&quot; autocomplete=&quot;on&quot;&gt;<br>
 &#xA0;
 First name:&lt;input type=&quot;text&quot; name=&quot;fname&quot;&gt;&lt;br&gt;<br>
 &#xA0;
 Last name: &lt;input type=&quot;text&quot; name=&quot;lname&quot;&gt;&lt;br&gt;<br>
 &#xA0;
 E-mail: &lt;input type=&quot;email&quot; name=&quot;email&quot; autocomplete=&quot;off&quot;&gt;&lt;br&gt;<br>
 &#xA0;
 &lt;input type=&quot;submit&quot;&gt;<br>
 &lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" target="_blank" href="tryit?filename=tryhtml5_input_autocomplete">Try it Yourself &#xBB;</a>
</div>
<p><strong>Tip:</strong> In some browsers you may need to activate the autocomplete function for this to work.</p>
<hr>

<h2>The novalidate Attribute</h2>
<p>The <code class="w3-codespan">novalidate</code> attribute is a <code class="w3-codespan">&lt;form&gt;</code> attribute.</p>
<p>When present, novalidate specifies that the form data should not be validated when submitted.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>Indicates that the form is not to be validated on submit:</p>
<div class="w3-code notranslate htmlHigh">
   
    &lt;form action=&quot;/action_page.php&quot; novalidate&gt;<br>
 &#xA0;
 E-mail: &lt;input type=&quot;email&quot; name=&quot;user_email&quot;&gt;<br>
 &#xA0;
 &lt;input type=&quot;submit&quot;&gt;<br>
 &lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_form_novalidate" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The autofocus Attribute</h2>
<p>The <code class="w3-codespan">autofocus</code> attribute specifies that the input field should automatically get focus when the page loads.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>Let the &quot;First name&quot; input field automatically get focus when the page loads:</p>
<div class="w3-code notranslate htmlHigh">
 First name:&lt;input type=&quot;text&quot; name=&quot;fname&quot; 
autofocus&gt;</div>
<a class="w3-btn w3-margin-bottom" target="_blank" href="tryit?filename=tryhtml5_input_autofocus">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The form Attribute</h2>
<p>The <code class="w3-codespan">form</code> attribute specifies one or more forms an <code class="w3-codespan">&lt;input&gt;</code> element belongs to.</p>
<p><b>Tip:</b> To refer to more than one form, use a space-separated list of form ids.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/incompatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>An input field located outside the HTML form (but still a part of the form):</p>
<div class="w3-code notranslate htmlHigh">
  
    &lt;form action=&quot;/action_page.php&quot; id=&quot;form1&quot;&gt;<br>
 &#xA0;
 First name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;&gt;&lt;br&gt;<br>
 &#xA0;
 &lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;<br>
 &lt;/form&gt;<br>
 <br>
 Last name: &lt;input type=&quot;text&quot; name=&quot;lname&quot; form=&quot;form1&quot;&gt;</div>
<a class="w3-btn w3-margin-bottom" target="_blank" href="tryit?filename=tryhtml5_input_form">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The formaction Attribute</h2>
<p>The <code class="w3-codespan">formaction</code> attribute specifies the URL of a file that will process the input control when the form is submitted.</p>
<p>The formaction attribute overrides the action attribute of the <code class="w3-codespan">&lt;form&gt;</code> element.</p>
<p>The formaction attribute is used with <code class="w3-codespan">type=&quot;submit&quot;</code> and <code class="w3-codespan">type=&quot;image&quot;</code>.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>An HTML form with two submit buttons, with different actions:</p>
<div class="w3-code notranslate htmlHigh">
  
    &lt;form action=&quot;/action_page.php&quot;&gt;<br>
 &#xA0;
 First name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;&gt;&lt;br&gt;<br>
 &#xA0;
 Last name: &lt;input type=&quot;text&quot; name=&quot;lname&quot;&gt;&lt;br&gt;<br>
 &#xA0;
 &lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;&lt;br&gt;<br>
 &#xA0;
 &lt;input type=&quot;submit&quot; formaction=&quot;/action_page2.php&quot;<br>
&#xA0; value=&quot;Submit as admin&quot;&gt;<br>
 &lt;/form&gt;
  
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_input_formaction" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The formenctype Attribute</h2>
<p>The <code class="w3-codespan">formenctype</code> attribute specifies how the form data should be encoded when submitted (only for forms with method=&quot;post&quot;).</p>
<p>The <code class="w3-codespan">formenctype</code> attribute overrides the enctype attribute of the <code class="w3-codespan">&lt;form&gt;</code> element.</p>
<p>The <code class="w3-codespan">formenctype</code> attribute is used with <code class="w3-codespan">type=&quot;submit&quot;</code> and <code class="w3-codespan">type=&quot;image&quot;</code>.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>Send form-data that is default encoded (the first submit button), and encoded as &quot;multipart/form-data&quot; 
(the second submit button):</p>
<div class="w3-code notranslate htmlHigh">
  
    &lt;form action=&quot;/action_page_binary.asp&quot; method=&quot;post&quot;&gt;<br>
 &#xA0;
 First name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;&gt;&lt;br&gt;<br>
 &#xA0;
 &lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;<br>
 &#xA0;
 &lt;input type=&quot;submit&quot; formenctype=&quot;multipart/form-data&quot;<br>
&#xA0; value=&quot;Submit as Multipart/form-data&quot;&gt;<br>
 &lt;/form&gt;
  
</div>
<a class="w3-btn w3-margin-bottom" target="_blank" href="tryit?filename=tryhtml5_input_formenctype">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The formmethod Attribute</h2>
<p>The <code class="w3-codespan">formmethod</code> attribute defines the HTTP method for sending form-data to the action URL.</p>
<p>The <code class="w3-codespan">formmethod</code> attribute overrides the method  attribute of the <code class="w3-codespan">&lt;form&gt;</code> element.</p>
<p>The <code class="w3-codespan">formmethod</code> attribute can be used with <code class="w3-codespan">type=&quot;submit&quot;</code> and <code class="w3-codespan">type=&quot;image&quot;</code>.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>The second submit button overrides the HTTP method of the form:</p>
<div class="w3-code notranslate htmlHigh">
    &lt;form action=&quot;/action_page.php&quot; method=&quot;get&quot;&gt;<br>
 &#xA0;
 First name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;&gt;&lt;br&gt;<br>
 &#xA0;
 Last name: &lt;input type=&quot;text&quot; name=&quot;lname&quot;&gt;&lt;br&gt;<br>
 &#xA0;
 &lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;<br>
 &#xA0;
 &lt;input type=&quot;submit&quot; formmethod=&quot;post&quot; value=&quot;Submit using POST&quot;&gt;<br>
 &lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" target="_blank" href="tryit?filename=tryhtml5_input_formmethod">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The formnovalidate Attribute</h2>
<p>The <code class="w3-codespan">formnovalidate</code> attribute overrides the novalidate attribute of the <code class="w3-codespan">&lt;form&gt;</code> element.</p>
<p>The <code class="w3-codespan">formnovalidate</code> attribute can be used with <code class="w3-codespan">type=&quot;submit&quot;</code>.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>A form with two submit buttons (with and without validation):</p>
<div class="w3-code notranslate htmlHigh">
    &lt;form action=&quot;/action_page.php&quot;&gt;<br>
 &#xA0;
 E-mail: &lt;input type=&quot;email&quot; name=&quot;userid&quot;&gt;&lt;br&gt;<br>
 &#xA0;
 &lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;&lt;br&gt;<br>
 &#xA0;
 &lt;input type=&quot;submit&quot; formnovalidate value=&quot;Submit without validation&quot;&gt;<br>
 &lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" target="_blank" href="tryit?filename=tryhtml5_input_formnovalidate">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The formtarget Attribute</h2>
<p>The <code class="w3-codespan">formtarget</code> attribute specifies a name or a keyword that indicates where 
to display the response that is received after submitting the form.</p>
<p>The <code class="w3-codespan">formtarget</code> attribute overrides the target attribute of the <code class="w3-codespan">&lt;form&gt;</code> element.</p>
<p>The <code class="w3-codespan">formtarget</code> attribute can be used with <code class="w3-codespan">type=&quot;submit&quot;</code> and <code class="w3-codespan">type=&quot;image&quot;</code>.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>A form with two submit buttons, with different target windows:</p>
<div class="w3-code notranslate htmlHigh">
    &lt;form action=&quot;/action_page.php&quot;&gt;<br>
 &#xA0;
 First name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;&gt;&lt;br&gt;<br>
 &#xA0;
 Last name: &lt;input type=&quot;text&quot; name=&quot;lname&quot;&gt;&lt;br&gt;<br>
 &#xA0;
 &lt;input type=&quot;submit&quot; value=&quot;Submit as normal&quot;&gt;<br>
&#xA0; &lt;input type=&quot;submit&quot; formtarget=&quot;_blank&quot;<br>
&#xA0; value=&quot;Submit to a new window&quot;&gt;<br>
 &lt;/form&gt;
</div>
<a class="w3-btn w3-margin-bottom" target="_blank" href="tryit?filename=tryhtml5_input_formtarget">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The height and width Attributes</h2>
<p>The <code class="w3-codespan">height</code> and <code class="w3-codespan">width</code> attributes specify the height and width of an <code class="w3-codespan">&lt;input 
type=&quot;image&quot;&gt;</code> element.</p>
<div class="w3-panel w3-note">
<p>Always specify the size of images. If the browser does not know the size, the page will flicker while images load.</p>
</div>

<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>Define an image as the submit button, with height and width attributes:</p>

<div class="w3-code notranslate htmlHigh">
 &lt;input type=&quot;image&quot; src=&quot;img_submit.gif&quot; alt=&quot;Submit&quot; width=&quot;48&quot; height=&quot;48&quot;&gt;
</div>
<a class="w3-btn w3-margin-bottom" target="_blank" href="tryit?filename=tryhtml5_input_height_width">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The list Attribute</h2>
<p>The <code class="w3-codespan">list</code> attribute refers to a <code class="w3-codespan">&lt;datalist&gt;</code> element that contains pre-defined options for an &lt;input&gt; element.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/incompatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>An &lt;input&gt; element with pre-defined values in a &lt;datalist&gt;:</p>
<div class="w3-code notranslate htmlHigh">
  
    &lt;input list=&quot;browsers&quot;&gt;<br>
 <br>
 &lt;datalist id=&quot;browsers&quot;&gt;<br>
 &#xA0; &lt;option value=&quot;Internet Explorer&quot;&gt;<br>
&#xA0; &lt;option value=&quot;Firefox&quot;&gt;<br>
&#xA0; &lt;option value=&quot;Chrome&quot;&gt;<br>
&#xA0; &lt;option value=&quot;Opera&quot;&gt;<br>
&#xA0; &lt;option value=&quot;Safari&quot;&gt;<br>
 &lt;/datalist&gt;
</div>
<a class="w3-btn w3-margin-bottom" target="_blank" href="tryit?filename=tryhtml5_datalist">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The min and max Attributes</h2>
<p>The <code class="w3-codespan">min</code> and <code class="w3-codespan">max</code> attributes specify the minimum and maximum values for an <code class="w3-codespan">&lt;input&gt;</code> element.</p>
<p>The <code class="w3-codespan">min</code> and <code class="w3-codespan">max</code> attributes work with the following input types: number, range, date, datetime-local, month, time and week.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>&lt;input&gt; elements with min and max values:</p>
<div class="w3-code notranslate htmlHigh">
Enter a date before 1980-01-01:<br>
&lt;input type=&quot;date&quot; name=&quot;bday&quot; max=&quot;1979-12-31&quot;&gt;<br><br>
Enter a date after 2000-01-01:<br>
&lt;input type=&quot;date&quot; name=&quot;bday&quot; min=&quot;2000-01-02&quot;&gt;<br><br>
Quantity (between 1 and 5):<br>
&lt;input type=&quot;number&quot; name=&quot;quantity&quot; min=&quot;1&quot; max=&quot;5&quot;&gt;</div>
<a class="w3-btn w3-margin-bottom" target="_blank" href="tryit?filename=tryhtml5_input_max_min">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The multiple Attribute</h2>
<p>The <code class="w3-codespan">multiple</code> attribute specifies that the user is allowed to enter more than one value in the <code class="w3-codespan">&lt;input&gt;</code> element.</p>
<p>The <code class="w3-codespan">multiple</code> attribute works with the following input types: email, and file.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>A file upload field that accepts multiple values:</p>
<div class="w3-code notranslate htmlHigh">
 Select images: &lt;input type=&quot;file&quot; name=&quot;img&quot; multiple&gt;</div>
<a class="w3-btn w3-margin-bottom" target="_blank" href="tryit?filename=tryhtml5_input_multiple">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The pattern Attribute</h2>
<p>The <code class="w3-codespan">pattern</code> attribute specifies a regular expression that the <code class="w3-codespan">&lt;input&gt;</code> element&apos;s value is checked against.</p>
<p>The <code class="w3-codespan">pattern</code> attribute works with the following input types: text, search, url, tel, email, and password.</p>
<p><strong>Tip:</strong> Use the global <a href="/tags/att_global_title.asp">title</a> attribute to describe the pattern to help the user.</p>
<p><b>Tip:</b> Learn more about <a href="/js/js_regexp.asp">regular expressions</a> in our JavaScript tutorial.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>An input field that can contain only three letters (no numbers or special characters):</p>
<div class="w3-code notranslate htmlHigh">
 Country code: &lt;input type=&quot;text&quot; name=&quot;country_code&quot; pattern=&quot;[A-Za-z]{3}&quot; title=&quot;Three letter country code&quot;&gt;</div>
<a class="w3-btn w3-margin-bottom" target="_blank" href="tryit?filename=tryhtml5_input_pattern">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The placeholder Attribute</h2>
<p>The <code class="w3-codespan">placeholder</code> attribute specifies a hint that describes the expected value of an input field (a sample value or a short description of the format).</p>
<p>The hint is displayed in the input field before the user enters a 
value.</p>
<p>The <code class="w3-codespan">placeholder</code> attribute works with the following input types: text, search, url, tel, email, and password.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>An input field with a placeholder text:</p>
<div class="w3-code notranslate htmlHigh">
 &lt;input type=&quot;text&quot; name=&quot;fname&quot; placeholder=&quot;First name&quot;&gt;</div>
<a class="w3-btn w3-margin-bottom" target="_blank" href="tryit?filename=tryhtml5_input_placeholder">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The required Attribute</h2>
<p>The <code class="w3-codespan">required</code> attribute specifies that an input field must be filled out before submitting the form.</p>
<p>The <code class="w3-codespan">required</code> attribute works with the following input types: text, search, url, tel, email, password, date pickers, number, checkbox, radio, and file.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>A required input field:</p>
<div class="w3-code notranslate htmlHigh">
 Username: &lt;input type=&quot;text&quot; name=&quot;usrname&quot; required&gt;</div>
<a class="w3-btn w3-margin-bottom" target="_blank" href="tryit?filename=tryhtml5_input_required">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The step Attribute</h2>
<p>The <code class="w3-codespan">step</code> attribute specifies the legal number intervals for an <code class="w3-codespan">&lt;input&gt;</code> element.</p>
<p>Example: if step=&quot;3&quot;, legal numbers could be -3, 0, 3, 6, etc.</p>

<div class="w3-panel w3-note">
<p><b>Tip:</b> The step attribute can be used together with the max and min attributes to create a range of legal values.</p>
</div>

<p>The <code class="w3-codespan">step</code> attribute works with the following 
input types: number, range, date, datetime-local, month, time and week.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20">
<img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20">
<img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20">
<img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20">
<img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20">
<h3>Example</h3>
<p>An input field with a specified legal number intervals:</p>
<div class="w3-code notranslate htmlHigh">
 &lt;input type=&quot;number&quot; name=&quot;points&quot; step=&quot;3&quot;&gt;</div>
<a class="w3-btn w3-margin-bottom" target="_blank" href="tryit?filename=tryhtml5_input_step">Try it Yourself &#xBB;</a>
</div>

<hr>
<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_form_attributes1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_form_attributes2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_form_attributes3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_form_attributes4" target="_blank">Exercise 4 &#xBB;</a>
  </div>
</div>
<hr>

<h2>HTML Form and Input Elements</h2>
<table class="w3-table-all notranslate">
<tbody><tr>
<th>Tag</th>
<th>Description</th>
</tr>
<tr>
<td><a href="/tags/tag_form.asp">&lt;form&gt;</a></td>
<td> Defines an HTML form for user input</td>
</tr>
<tr>
<td><a href="/tags/tag_input.asp">&lt;input&gt;</a></td>
<td>Defines an input control</td>
</tr>
</tbody></table>

<br>

