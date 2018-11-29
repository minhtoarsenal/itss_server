
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>

<h1>HTML<span class="color_h1"> and XHTML</span></h1>

<hr>
<p class="intro">XHTML is HTML written as XML.</p>
<hr>

<h2>What Is XHTML?</h2>
<ul>
<li>XHTML stands for E<strong>X</strong>tensible <strong>H</strong>yper<strong>T</strong>ext 
<strong>M</strong>arkup <strong>L</strong>anguage</li>
<li>XHTML is almost identical to HTML</li>
<li>XHTML is stricter than HTML</li>
<li>XHTML is HTML defined as an XML application</li>
<li>XHTML is supported by all major browsers</li>
</ul>
<hr>

<h2>Why XHTML?</h2>
<p>Many pages on the internet contain &quot;bad&quot; HTML.</p>
<p>This HTML code works fine in most browsers (even if it does not follow the HTML rules):</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;html&gt;<br>
&lt;head&gt;<br>
&#xA0;
&lt;title&gt;This is bad HTML&lt;/title&gt;<br>
 <br>&lt;body&gt;<br>
&#xA0;
&lt;h1&gt;Bad HTML<br>
&#xA0;
&lt;p&gt;This is a paragraph<br>
&lt;/body&gt;</div></div>
<p>Today&apos;s market consists of different browser technologies. Some browsers run on computers, and some browsers run on mobile phones or other 
small devices. Smaller devices often lack the resources or power to interpret &quot;bad&quot; markup.</p>
<p>XML is a markup language where documents must be marked up correctly (be &quot;well-formed&quot;).</p>
<p>If you want to study XML, please read our <a href="/xml/default.asp">XML tutorial</a>.</p>
<p>XHTML was developed by combining the strengths of HTML and XML.</p>
<p>XHTML is HTML redesigned as XML.</p>
<hr>

<h2>The Most Important Differences from HTML:</h2>
<h3>Document Structure</h3>
<ul>
  <li>XHTML DOCTYPE is <strong>mandatory</strong></li>
  <li>The xmlns attribute in &lt;html&gt; is <strong>mandatory</strong></li>
  <li>&lt;html&gt;, &lt;head&gt;, &lt;title&gt;, and &lt;body&gt; are <strong>mandatory</strong></li>
</ul>
<h3>XHTML Elements</h3>
<ul>
<li>XHTML elements must be <b> properly nested</b></li>
<li>XHTML elements must always be <b>closed</b></li>
<li>XHTML elements must be in <b>lowercase</b></li>
<li>XHTML documents must have <b>one root element</b></li>
</ul>
<h3>XHTML Attributes</h3>
<ul>
<li>Attribute names must be in <b>lower case</b></li>
<li>Attribute values must be <b>quoted</b></li>
<li>Attribute minimization is <b>forbidden</b></li>
</ul>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>&lt;!DOCTYPE ....&gt; Is Mandatory</h2>
<p>An XHTML document must have an XHTML DOCTYPE declaration.</p>
<p>A complete list of all the <a href="/tags/tag_doctype.asp">XHTML Doctypes</a> is found in our HTML Tags Reference.</p>
<p>The &lt;html&gt;, &lt;head&gt;, &lt;title&gt;, and &lt;body&gt; elements must also be present, and the xmlns attribute in &lt;html&gt; 
must specify the xml namespace for the document.</p>
<p>This example shows an XHTML document with a minimum of required tags:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html
PUBLIC &quot;-//W3C//DTD XHTML 1.0 Transitional//EN&quot;<br>
&quot;http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd&quot;&gt;<br><br>
&lt;html xmlns=&quot;http://www.w3.org/1999/xhtml&quot;&gt;<br>
 <br>
&lt;head&gt;<br>
&#xA0;
&lt;title&gt;Title of document&lt;/title&gt;<br>
&lt;/head&gt;<br>
 <br>
&lt;body&gt;<br>&#xA0; <em>some content</em> <br>
&lt;/body&gt;<br>
 <br>
&lt;/html&gt;</div>
</div>
<hr>

<h2>XHTML Elements Must Be Properly Nested</h2>
<p>In HTML, some elements can be improperly nested within each other, like this:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;b&gt;&lt;i&gt;This text is bold and italic&lt;/b&gt;&lt;/i&gt;</div></div>
<p>In XHTML, all elements must be properly nested within each other, like this:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;b&gt;&lt;i&gt;This text is bold and italic&lt;/i&gt;&lt;/b&gt;</div></div>
<hr>

<h2>XHTML Elements Must Always Be Closed</h2>
<p>This is wrong:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;p&gt;This is a paragraph<br>
&lt;p&gt;This is another paragraph</div></div>
<p>This is correct:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;p&gt;This is a paragraph&lt;/p&gt;<br>
&lt;p&gt;This is another paragraph&lt;/p&gt;</div></div>
<hr>

<h2>Empty Elements Must Also Be Closed</h2>
<p>This is wrong:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
A break: &lt;br&gt;<br>
A horizontal rule: &lt;hr&gt;<br>
An image: &lt;img src=&quot;happy.gif&quot; alt=&quot;Happy face&quot;&gt;</div></div>
<p>This is correct:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
A break: &lt;br /&gt;<br>
A horizontal rule: &lt;hr /&gt;<br>
An image: &lt;img src=&quot;happy.gif&quot; alt=&quot;Happy face&quot; /&gt;</div></div>
<hr>

<h2>XHTML Elements Must Be In Lower Case</h2>
<p>This is wrong:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;BODY&gt;<br>
&lt;P&gt;This is a paragraph&lt;/P&gt;<br>
&lt;/BODY&gt;</div></div>
<p>This is correct:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;body&gt;<br>
&lt;p&gt;This is a paragraph&lt;/p&gt;<br>
&lt;/body&gt;</div></div>
<hr>

<h2>XHTML Attribute Names Must Be In Lower Case</h2>
<p>This is wrong:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;table WIDTH=&quot;100%&quot;&gt;</div></div>
<p>This is correct:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;table width=&quot;100%&quot;&gt;</div></div>
<hr>

<h2>Attribute Values Must Be Quoted</h2>
<p>This is wrong:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;table width=100%&gt;</div></div>
<p>This is correct:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;table width=&quot;100%&quot;&gt;</div></div>
<hr>

<h2>Attribute Minimization Is Forbidden</h2>
<p>Wrong:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;input type=&quot;checkbox&quot; name=&quot;vehicle&quot; value=&quot;car&quot; checked /&gt;</div>
</div>
<p>Correct:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;input type=&quot;checkbox&quot; name=&quot;vehicle&quot; value=&quot;car&quot; checked=&quot;checked&quot; /&gt;</div></div>
<p>Wrong:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;input type=&quot;text&quot; name=&quot;lastname&quot; disabled /&gt;</div></div>
<p>Correct:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;input type=&quot;text&quot; name=&quot;lastname&quot; disabled=&quot;disabled&quot; /&gt;</div></div>
<hr>

<h2>How to Convert from HTML to XHTML</h2>
<ol>
  <li>Add an XHTML &lt;!DOCTYPE&gt; to the first line of every page</li>
  <li>Add an xmlns attribute to the html element of every page</li>
  <li>Change all element names to lowercase</li>
  <li>Close all empty elements</li>
  <li>Change all attribute names to lowercase</li>
  <li>Quote all attribute values</li>
</ol>
<hr>

<h2>Validate HTML With The W3C Validator</h2>
<form method="get" action="https://validator.w3.org/check" target="_blank">
<p>Put your web address in the box below:</p>
<p><input name="uri" size="60" value="https://www.w3schools.com/html/html_validate.html"></p>
<p><input type="submit" value="Validate the page"></p>
</form>
<br>

<br>

