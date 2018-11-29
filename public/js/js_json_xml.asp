
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JSON <span class="color_h1">vs XML</span></h1>

<hr>
<p class="intro">Both JSON and XML can be used to receive data from a web server.</p>
<hr>
<p>The following JSON and XML examples both define an employees object, with an array of 3 employees:</p>
<div class="w3-example">
<h3>JSON Example</h3>
<div class="w3-code notranslate jsHigh">
{&quot;employees&quot;:[<br>
&#xA0;&#xA0;&#xA0; { &quot;firstName&quot;:&quot;John&quot;, &quot;lastName&quot;:&quot;Doe&quot; },<br>
&#xA0;&#xA0;&#xA0; { &quot;firstName&quot;:&quot;Anna&quot;, &quot;lastName&quot;:&quot;Smith&quot; },<br>
&#xA0;&#xA0;&#xA0; { &quot;firstName&quot;:&quot;Peter&quot;, &quot;lastName&quot;:&quot;Jones&quot; }<br>
]}<br>
</div>
</div>

<div class="w3-example">
<h3>XML Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;employees&gt;<br>&#xA0;&#xA0;&#xA0; &lt;employee&gt;<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0; &lt;firstName&gt;John&lt;/firstName&gt; &lt;lastName&gt;Doe&lt;/lastName&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;/employee&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;employee&gt;<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0; &lt;firstName&gt;Anna&lt;/firstName&gt; &lt;lastName&gt;Smith&lt;/lastName&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;/employee&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;employee&gt;<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0; &lt;firstName&gt;Peter&lt;/firstName&gt; &lt;lastName&gt;Jones&lt;/lastName&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;/employee&gt;<br>
&lt;/employees&gt;<br>
</div>
</div>

<hr>

<h2>&#xA0;JSON is Like XML Because</h2>
<ul>
  <li>Both JSON and XML are &quot;self describing&quot; (human readable)</li>
  <li>Both JSON and XML are hierarchical (values within values)</li>
  <li>Both JSON and XML can be parsed and used by lots of programming languages</li>
  <li>Both JSON and XML can be fetched with an XMLHttpRequest </li>
</ul>

<hr>

<h2>JSON is Unlike XML Because</h2>
<ul>
  <li>JSON doesn&apos;t use end tag</li>
  <li>JSON is shorter</li>
  <li>JSON is quicker to read and write</li>
  <li>JSON can use arrays</li>
</ul>
<p>The biggest difference is:</p>
<p>&#xA0;XML has to be parsed with an XML parser. JSON can be parsed by a 
standard JavaScript function. </p>

<hr>

<h2>Why JSON is Better Than XML</h2>
<div class="w3-panel w3-note">
<p>XML is much more difficult to parse than JSON.<br>
JSON is parsed into a ready-to-use JavaScript object.</p>
</div>

<p>For AJAX applications, JSON is faster and easier than XML:</p>
<p>Using XML</p>
<ul>
  <li>Fetch an XML document</li>
  <li>Use the XML DOM to loop through the document</li>
  <li>Extract values and store in variables</li>
</ul>
<p>Using JSON</p>
<ul>
  <li>Fetch a JSON string</li>
  <li>JSON.Parse the JSON string</li>
</ul>
<br>


