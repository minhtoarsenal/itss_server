
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML <span class="color_h1">Entities</span></h1>

<hr>
<p class="intro">Reserved characters in HTML must be replaced with character entities.</p>
<p class="intro">Characters that are not present on your keyboard can also be replaced by entities.</p>
<hr>

<h2>HTML Entities</h2>
<p>Some characters are reserved in HTML.</p>
<p>If you use the less than (&lt;) or greater than (&gt;) signs in your text, the browser might mix them with tags.</p>
<p>Character entities are used to display reserved characters in HTML.</p>
<p>A character entity looks like this:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&amp;<i>entity_name</i>;
<p>OR</p>
&amp;#<i>entity_number</i>;
</div></div>
<p>To display a less than sign (&lt;) we must write: <b>&amp;lt;</b> or <b>&amp;#60;</b></p>
<div class="w3-panel w3-note">
<p><strong>Advantage of using an entity name:</strong> An entity name is easy to remember.<br>
<strong>Disadvantage of using an entity name:</strong> Browsers may not support all entity names, but the support for numbers is good.</p>
</div>
<hr>

<h2>Non-breaking Space</h2>
<p>A common character entity used in HTML is the non-breaking space: <strong>&amp;nbsp;</strong></p>
<p>A non-breaking space is a space that will not break into a new line.</p>
<p>Two words 
separated by a non-breaking space will stick together (not break into a new 
line). This 
is handy when breaking the words might be disruptive.</p>
<p>Examples:</p>
<ul>
 <li>&#xA7; 10</li>
 <li>10 km/h</li>
 <li>10 PM</li>
</ul>

<p>Another common use of the non-breaking space is to prevent browsers from truncating spaces in HTML pages.</p>
<p>If you write 10 spaces in your text, the browser will remove 9 of them. To add real spaces to your text, 
you can use the <strong>&amp;nbsp;</strong> character entity.</p>

<div class="w3-panel w3-note">
<p>The non-breaking hyphen (<a href="/charsets/ref_utf_punctuation.asp">&amp;#8209;</a>) lets you 
use a hyphen character (&#x2011;) that won&apos;t break.</p>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Some Other Useful HTML Character Entities</h2>
<table class="w3-table-all notranslate">
    <tbody><tr>
      <th>Result</th>
      <th>Description</th>
      <th>Entity Name</th>
      <th>Entity Number</th>
    </tr>
    <tr>
      <td style="height: 29px"></td>
      <td style="height: 29px">non-breaking space</td>
      <td style="height: 29px">&amp;nbsp;</td>
      <td style="height: 29px">&amp;#160;</td>
    </tr>
    <tr>
      <td>&lt;</td>
      <td>less than</td>
      <td>&amp;lt;</td>
      <td>&amp;#60;</td>
    </tr>
    <tr>
      <td>&gt;</td>
      <td>greater than</td>
      <td>&amp;gt;</td>
      <td>&amp;#62;</td>
    </tr>
    <tr>
      <td>&amp;</td>
      <td>ampersand</td>
      <td>&amp;amp;</td>
      <td>&amp;#38;</td>
    </tr>
    <tr>
      <td>&quot;</td>
      <td>double quotation mark </td>
      <td>&amp;quot;</td>
      <td>&amp;#34;</td>
    </tr>
    <tr>
      <td>&apos;</td>
      <td>single quotation mark (apostrophe) </td>
      <td>&amp;apos;</td>
      <td>&amp;#39;</td>
    </tr>
    <tr>
      <td>&#xA2;</td>
      <td>cent</td>
      <td>&amp;cent;</td>
      <td>&amp;#162;</td>
    </tr>
    <tr>
      <td>&#xA3;</td>
      <td>pound</td>
      <td>&amp;pound;</td>
      <td>&amp;#163;</td>
    </tr>
    <tr>
      <td>&#xA5;</td>
      <td>yen</td>
      <td>&amp;yen;</td>
      <td>&amp;#165;</td>
    </tr>
    <tr>
      <td>&#x20AC;</td>
      <td>euro</td>
      <td>&amp;euro;</td>
      <td>&amp;#8364;</td>
    </tr>
    <tr>
      <td>&#xA9;</td>
      <td>copyright</td>
      <td>&amp;copy;</td>
      <td>&amp;#169;</td>
    </tr>
    <tr>
      <td>&#xAE;</td>
      <td>registered trademark</td>
      <td>&amp;reg;</td>
      <td>&amp;#174;</td>
    </tr>
    </tbody></table>

<div class="w3-panel w3-note">
<p><strong>Note:</strong> Entity names are case sensitive.</p>
</div>
<hr>

<h2>Combining Diacritical Marks</h2>
<p>A diacritical mark is a &quot;glyph&quot; added to a letter.</p>
<p>Some diacritical marks, like grave (&#xA0; &#x300;) and acute (&#xA0; &#x301;) are called accents. </p>
<p>Diacritical marks can appear both above and below a letter, inside a letter, 
and between two letters.</p>
<p>Diacritical marks can be used in combination with alphanumeric characters to produce a character that is not present in 
the character set (encoding) used in the page.</p>
<p>Here are some examples:</p>
<table class="w3-table-all notranslate">
<tbody><tr>
<th>Mark</th>
<th>Character</th>
<th>Construct</th>
<th>Result</th>
</tr>
<tr>
      <td>&#xA0;&#x300;</td>
      <td>a</td>
      <td>a&amp;#768;</td>
      <td>a&#x300;</td>
</tr>
<tr>
      <td>&#xA0;&#x301;</td>
      <td>a</td>
      <td>a&amp;#769;</td>
      <td>a&#x301;</td>
</tr>
<tr>
      <td>&#x302;</td>
      <td>a</td>
      <td>a&amp;#770;</td>
      <td>a&#x302;</td>
</tr>
<tr>
      <td>&#xA0;&#x303;</td>
      <td>a</td>
      <td>a&amp;#771;</td>
      <td>a&#x303;</td>
</tr>
<tr>
      <td>&#xA0;&#x300;</td>
      <td>O</td>
      <td>O&amp;#768;</td>
      <td>O&#x300;</td>
</tr>
<tr>
      <td>&#xA0;&#x301;</td>
      <td>O</td>
      <td>O&amp;#769;</td>
      <td>O&#x301;</td>
</tr>
<tr>
      <td>&#x302;</td>
      <td>O</td>
      <td>O&amp;#770;</td>
      <td>O&#x302;</td>
</tr>
<tr>
      <td>&#xA0;&#x303;</td>
      <td>O</td>
      <td>O&amp;#771;</td>
      <td>O&#x303;</td>
</tr>
</tbody></table>
<p>You will see more HTML symbols in the next chapter of this tutorial.</p>

<br>

