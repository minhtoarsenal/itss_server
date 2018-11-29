
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>HTML <span class="color_h1">Form Elements</span></h1>

<hr>

<p class="intro">This chapter describes all HTML form elements. </p>
<hr>

<h2>The &lt;input&gt; Element</h2>
<p>The most important form element is the <code class="w3-codespan">&lt;input&gt;</code> element. </p>
<p>The <code class="w3-codespan">&lt;input&gt;</code> element can be displayed in several ways, depending on the <code class="w3-codespan">type</code> 
attribute.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;input name=&quot;firstname&quot; type=&quot;text&quot;&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_elem_input" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>If the <code class="w3-codespan">type</code> attribute is omitted, the input field gets the default type: 
&quot;text&quot;.</p>
</div>
<p>All
the different input types are covered in the next chapter.
</p>

<hr>
<h2>The &lt;select&gt; Element</h2>
<p>The <code class="w3-codespan">&lt;select&gt;</code> element defines a <strong>drop-down list</strong>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;select name=&quot;cars&quot;&gt;<br>&#xA0; &lt;option value=&quot;volvo&quot;&gt;Volvo&lt;/option&gt;<br>
 &#xA0;
 &lt;option value=&quot;saab&quot;&gt;Saab&lt;/option&gt;<br>&#xA0; &lt;option value=&quot;fiat&quot;&gt;Fiat&lt;/option&gt;<br>
 &#xA0;
 &lt;option value=&quot;audi&quot;&gt;Audi&lt;/option&gt;<br>&lt;/select&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_elem_select" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The <code class="w3-codespan">&lt;option&gt;</code> elements defines an option that can be 
selected.</p>
<p>By default, the first item in the drop-down list is selected.</p>
<p>To define a pre-selected option, add the <code class="w3-codespan">selected</code> attribute 
to the option: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;option value=&quot;fiat&quot; selected&gt;Fiat&lt;/option&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_elem_select_pre" target="_blank">Try it Yourself &#xBB;</a>
</div>

<h3>Visible Values:</h3>
<p>Use the <code class="w3-codespan">size</code> attribute to specify the number of visible values:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;select name=&quot;cars&quot; <strong>size=&quot;3&quot;</strong>&gt;<br>&#xA0; &lt;option value=&quot;volvo&quot;&gt;Volvo&lt;/option&gt;<br>
 &#xA0;
 &lt;option value=&quot;saab&quot;&gt;Saab&lt;/option&gt;<br>&#xA0; &lt;option value=&quot;fiat&quot;&gt;Fiat&lt;/option&gt;<br>
 &#xA0;
 &lt;option value=&quot;audi&quot;&gt;Audi&lt;/option&gt;<br>&lt;/select&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_elem_select_size" target="_blank">Try it Yourself &#xBB;</a>
</div>

<h3>Allow Multiple Selections:</h3>
<p>Use the <code class="w3-codespan">multiple</code> attribute to allow the user to select more than one value:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;select name=&quot;cars&quot; size=&quot;4&quot;<strong> multiple</strong>&gt;<br>&#xA0; &lt;option value=&quot;volvo&quot;&gt;Volvo&lt;/option&gt;<br>
 &#xA0;
 &lt;option value=&quot;saab&quot;&gt;Saab&lt;/option&gt;<br>&#xA0; &lt;option value=&quot;fiat&quot;&gt;Fiat&lt;/option&gt;<br>
 &#xA0;
 &lt;option value=&quot;audi&quot;&gt;Audi&lt;/option&gt;<br>&lt;/select&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_elem_select_multiple" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>The &lt;textarea&gt; Element</h2>
<p>The <code class="w3-codespan">&lt;textarea&gt;</code> element defines a multi-line input field (<strong>a text area</strong>):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;textarea name=&quot;message&quot; rows=&quot;10&quot; cols=&quot;30&quot;&gt;<br>The cat was playing in the garden.<br>&lt;/textarea&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_elem_textarea" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The <code class="w3-codespan">rows</code> attribute specifies the visible number of lines in 
a text area.</p>
<p>The <code class="w3-codespan">cols</code> attribute specifies the visible width of a text 
area.</p>
<p>This is how the HTML code above will be displayed in a browser:</p>
<textarea rows="10" cols="30">The cat was playing in the garden.
</textarea>
<p>You can also define the size of the text area by using CSS:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;textarea name=&quot;message&quot; 
  style=&quot;width:200px; height:600px&quot;&gt;<br>The cat was playing in the garden.<br>&lt;/textarea&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_elem_textarea_style" target="_blank">Try it Yourself &#xBB;</a>
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
<h2>The &lt;button&gt; Element</h2>
<p>The <code class="w3-codespan">&lt;button&gt;</code> element defines a clickable <strong>button</strong>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;button type=&quot;button&quot; 
 onclick=&quot;alert(&apos;Hello World!&apos;)&quot;&gt;Click Me!&lt;/button&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_elem_button" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>This is how the HTML code above will be displayed in a browser:</p>
<button type="button" onclick="alert(&apos;Hello World!&apos;)">Click Me!</button>
<br>
<div class="w3-panel w3-note">
<p><strong>Note:</strong> Always specify the <strong>type</strong> attribute for the button element. Different browsers may use different default types for the button element.
</p>
</div>

<hr>

<h2>HTML5 Form Elements</h2>
<p>HTML5 added the following form elements:</p>
<ul>
  <li><code class="w3-codespan">&lt;datalist&gt;</code></li>
  <li><code class="w3-codespan">&lt;output&gt;</code></li>
</ul>
<div class="w3-panel w3-note">
<p><strong>Note:</strong> Browsers do not display unknown elements. New elements 
that are not supported in older browsers will not &quot;destroy&quot; your web page.</p>
</div>

<hr>

<h2>HTML5 &lt;datalist&gt; Element</h2>
<p>The <code class="w3-codespan">&lt;datalist&gt;</code> element specifies a list of pre-defined options for an <code class="w3-codespan">&lt;input&gt;</code> element.</p>
<p>Users will see a drop-down list of the pre-defined options as they input data.</p>
<p>The <code class="w3-codespan">list</code> attribute of the <code class="w3-codespan">&lt;input&gt;</code> element, must refer to the
<code class="w3-codespan">id</code> attribute of the <code class="w3-codespan">&lt;datalist&gt;</code> element.</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="/images/incompatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  
    &lt;form action=&quot;/action_page.php&quot;&gt;<br>&#xA0; &lt;input list=&quot;browsers&quot;&gt;<br>
 &#xA0;
 &lt;datalist id=&quot;browsers&quot;&gt;<br>
 &#xA0;&#xA0;&#xA0; &lt;option value=&quot;Internet Explorer&quot;&gt;<br>
&#xA0;
&#xA0; &lt;option value=&quot;Firefox&quot;&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;option value=&quot;Chrome&quot;&gt;<br>
&#xA0;
&#xA0; &lt;option value=&quot;Opera&quot;&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;option value=&quot;Safari&quot;&gt;<br>
 &#xA0;
 &lt;/datalist&gt; <br>&lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_elem_datalist" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr><h2>HTML5 &lt;output&gt; Element</h2>
<p>The <code class="w3-codespan">&lt;output&gt;</code> element represents the result of a calculation (like one 
performed by a script).</p>
<div class="w3-example">
<img style="float:right;" src="/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="/images/compatible_edge2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h3>Example</h3>
<p>Perform a calculation and show the result in an <code class="w3-codespan">&lt;output&gt;</code> element:</p>
<div class="w3-code notranslate htmlHigh">
    &lt;form action=&quot;/action_page.php&quot;<br>&#xA0; oninput=&quot;x.value=parseInt(a.value)+parseInt(b.value)&quot;&gt;<br>&#xA0; 0<br>
    &#xA0;
    &lt;input type=&quot;range&quot;&#xA0; id=&quot;a&quot; name=&quot;a&quot; value=&quot;50&quot;&gt;<br>&#xA0; 100 +<br>
    &#xA0;
    &lt;input type=&quot;number&quot; id=&quot;b&quot; name=&quot;b&quot; value=&quot;50&quot;&gt;<br>&#xA0; =<br>
    &#xA0;
    &lt;output name=&quot;x&quot; for=&quot;a b&quot;&gt;&lt;/output&gt;<br>&#xA0; &lt;br&gt;&lt;br&gt;<br>&#xA0; &lt;input type=&quot;submit&quot;&gt;<br>
 &lt;/form&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_elem_output" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_form_elements1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_form_elements2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_form_elements3" target="_blank">Exercise 3 &#xBB;</a>
  </div>
</div>
<hr>

<h2>HTML Form Elements</h2>
<p class="html5badge" style="background-position:left;padding-left:20px;height:18px;">= 
new in HTML5.</p>
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
<tr>
<td><a href="/tags/tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Defines a multiline input control (text area)</td>
</tr>
<tr>
<td><a href="/tags/tag_label.asp">&lt;label&gt;</a></td>
<td>Defines a label for an &lt;input&gt; element</td>
</tr>
<tr>
<td><a href="/tags/tag_fieldset.asp">&lt;fieldset&gt;</a></td>
<td>Groups related elements in a form</td>
</tr>
<tr>
<td><a href="/tags/tag_legend.asp">&lt;legend&gt;</a></td>
<td>Defines a caption for a &lt;fieldset&gt; element</td>
</tr>
<tr>
<td><a href="/tags/tag_select.asp">&lt;select&gt;</a></td>
<td>Defines a drop-down list</td>
</tr>
<tr>
<td><a href="/tags/tag_optgroup.asp">&lt;optgroup&gt;</a></td>
<td>Defines a group of related options in a drop-down list</td>
</tr>
<tr>
<td><a href="/tags/tag_option.asp">&lt;option&gt;</a></td>
<td>Defines an option in a drop-down list</td>
</tr>
<tr>
<td><a href="/tags/tag_button.asp">&lt;button&gt;</a></td>
<td>Defines a clickable button</td>
</tr>
<tr>
<td class="html5badge"><a href="/tags/tag_datalist.asp">&lt;datalist&gt;</a></td>
<td>Specifies a list of pre-defined options for input controls</td>
</tr>
<tr>
<td class="html5badge"><a href="/tags/tag_output.asp">&lt;output&gt;</a></td>
<td>Defines the result of a calculation</td>
</tr>
</tbody></table>

<br>

