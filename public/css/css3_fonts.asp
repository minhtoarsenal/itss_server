
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Web Fonts</span></h1>

<hr>

<h2>The CSS @font-face Rule</h2>
<p>Web fonts allow Web designers to use fonts that are not installed on the user&apos;s computer.</p>
<p>When you have found/bought the font you wish to use, just include the font 
file on your web server, and it will be automatically downloaded to the user when needed.</p>
<p>Your &quot;own&quot; fonts are defined within the CSS <code class="w3-codespan">@font-face</code> rule.</p>
<hr>

<h2>Different Font Formats</h2>
<p><strong>TrueType Fonts (TTF)</strong></p>
<p>TrueType is a font standard developed in the late 1980s, by Apple and Microsoft. TrueType is the most common font format for both the Mac OS and Microsoft 
Windows operating systems.</p>
<p><strong>OpenType Fonts (OTF)</strong></p>
<p>OpenType is a format for scalable computer fonts. It was built on TrueType, 
and is a registered trademark of 
Microsoft. OpenType fonts are used commonly today on the major 
computer platforms.</p>
<p><strong>The Web Open Font Format (WOFF)</strong></p>
<p>WOFF is a font format for use in web pages. It was developed in 2009, and is 
now a W3C Recommendation. WOFF is essentially OpenType or TrueType with 
compression and additional metadata. The goal is to support font distribution 
from a server to a client over a network with bandwidth constraints.</p>
<p><strong>The Web Open Font Format (WOFF 2.0)</strong></p>
<p>TrueType/OpenType font that provides better compression than WOFF 1.0.</p>
<p><strong>SVG Fonts/Shapes</strong></p>
<p>SVG fonts allow SVG to be used as glyphs when displaying text. The SVG 1.1 
specification define a font module that allows the creation of fonts within an 
SVG document. You can also apply CSS to SVG documents, and the @font-face rule 
can be applied to text in SVG documents.</p>
<p><strong>Embedded OpenType Fonts (EOT)</strong></p>
<p>EOT fonts are a compact form of OpenType fonts designed by Microsoft for use 
as embedded fonts on web pages.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Browser Support for Font Formats</h2>
<p>The numbers in the table specifies the first browser version that fully supports the 
font format.</p>
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:15%;font-size:16px;text-align:left;">Font format</th>
    <th style="width:15%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:17%;" class="bsChrome" title="Chrome"></th>
    <th style="width:18%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:18%;" class="bsSafari" title="Safari"></th>
    <th style="width:17%;" class="bsOpera" title="Opera"></th>                
  </tr>
    <tr>
    <td>TTF/OTF</td>
    <td>9.0*</td>
    <td>4.0</td>
    <td>3.5</td>
    <td>3.1</td>
    <td>10.0</td>
    </tr>
  <tr>
    <td>WOFF</td>
    <td>9.0</td>
    <td>5.0</td>
    <td>3.6</td>
    <td>5.1</td>
    <td>11.1</td>
  </tr>
  <tr>
    <td>WOFF2</td>
    <td><span class="deprecated">Not supported</span></td>
    <td>36.0</td>
    <td>35.0*</td>
    <td><span class="deprecated">Not supported</span></td>
    <td>26.0</td>
  </tr>
  <tr>
    <td>SVG</td>
    <td><span class="deprecated">Not supported</span></td>
    <td>4.0</td>
    <td><span class="deprecated">Not supported</span></td>
    <td>3.2</td>
    <td>9.0</td>
  </tr>
  <tr>
    <td>EOT</td>
    <td>6.0</td>
    <td><span class="deprecated">Not supported</span></td>
    <td><span class="deprecated">Not supported</span></td>
    <td><span class="deprecated">Not supported</span></td>
    <td><span class="deprecated">Not supported</span></td>
  </tr>
</tbody></table>
<p>*IE: The font format only works when set to be &quot;installable&quot;.</p>
<p>*Firefox: Not supported by default, but can be enabled (need to set a flag to 
&quot;true&quot; to use WOFF2).</p>
<hr>

<h2>Using The Font You Want</h2>
<p>In the <code class="w3-codespan">@font-face</code> rule; first define a name for the font (e.g. myFirstFont) and then point to the font file.</p>

<div class="w3-panel w3-note">
  <p><strong>Tip:</strong> Always use lowercase letters for the font URL. Uppercase letters can give unexpected results in IE.</p>
</div>

<p>To use the font for an HTML element, refer to the name of the font (myFirstFont) through the <code class="w3-codespan">font-family</code> property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
@font-face
{<br>
&#xA0;&#xA0;&#xA0;
font-family: myFirstFont;<br>
&#xA0;&#xA0;&#xA0;
src: url(sansation_light.woff);<br>
}<br>
<br>
div
{<br>
&#xA0;&#xA0;&#xA0;
font-family: myFirstFont;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_font-face_rule">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Using Bold Text</h2>
<p>You must add another <code class="w3-codespan">@font-face</code> rule containing descriptors for bold text:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
@font-face
{<br>
&#xA0;&#xA0;&#xA0;
font-family: myFirstFont;<br>
&#xA0;&#xA0;&#xA0;
src: url(sansation_bold.woff);<br>
&#xA0;&#xA0;&#xA0;
font-weight: bold;<br>
}<br> 
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_font-face_rule_bold">Try it Yourself &#xBB;</a>
</div>
<p>The file &quot;sansation_bold.woff&quot; is another font file, that contains the bold characters for the Sansation font.</p>
<p>Browsers will use this whenever a piece of text with the font-family &quot;myFirstFont&quot; should render as bold.</p>
<p>This way you can have many <code class="w3-codespan">@font-face</code> rules for the same font.</p>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_fonts1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_fonts2" target="_blank">Exercise 2 &#xBB;</a>
  </div>
</div>
<hr>

<h2>CSS Font Descriptors</h2>
<p>The following table lists all the font descriptors that can be defined inside the <code class="w3-codespan">@font-face</code> rule:</p>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:17%">Descriptor</th>
    <th style="width:20%">Values</th>
    <th>Description</th>
  </tr>  
  <tr>
    <td>font-family</td>
    <td><i>name</i></td>
    <td>Required. Defines a name for the font</td>
  </tr>
  <tr>
   <td>src</td>
    <td><i>URL</i></td>
    <td>Required. Defines the URL of the font file</td>
  </tr>
  <tr>
   <td>font-stretch</td>
    <td>normal<br>
   condensed<br>
ultra-condensed<br>
extra-condensed<br>
semi-condensed<br>
expanded<br>
semi-expanded<br>
extra-expanded<br>
ultra-expanded</td>
   <td>Optional. Defines how the font should be stretched. Default is 
&quot;normal&quot;</td>
  </tr>
<tr>
   <td>font-style</td>
   <td>normal<br>
italic<br>
oblique</td>
  <td>Optional. Defines how the font should be styled. Default is 
&quot;normal&quot;</td>
 </tr>
<tr>
   <td>font-weight</td>
   <td>normal<br>
bold<br>
100<br>
200<br>
300<br>
400<br>
500<br>
600<br>
700<br>
800<br>
900</td>
   <td>Optional. Defines the boldness of the font. Default is &quot;normal&quot;</td>
 </tr>
  <tr>
    <td>unicode-range</td>
    <td><i>unicode-range</i></td>
    <td>Optional. Defines the range of UNICODE characters the font supports. 
Default is &quot;U+0-10FFFF&quot;</td>
  </tr>
</tbody></table>
 
<br>

