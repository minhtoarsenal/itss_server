
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>

<h1>HTML5 <span class="color_h1">Audio</span></h1>

<hr>
<h2>Audio on the Web</h2>
<p>Before HTML5, audio 
files could only be played in a browser with a plug-in (like flash).</p>
<p>The HTML5 <code class="w3-codespan">&lt;audio&gt;</code> element specifies a standard way to embed audio 
in a web page.</p>
<hr>

<h2>Browser Support</h2>
<p>The numbers in the table specify the first browser version that fully supports the 
<code class="w3-codespan">&lt;audio&gt;</code> element.</p>
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;font-size:16px;text-align:left;">Element</th>
    <th style="width:16%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:16%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16%;" class="bsSafari" title="Safari"></th>
    <th style="width:16%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">&lt;audio&gt;</td>
    <td>4.0</td>
    <td>9.0</td>    
    <td>3.5</td>
    <td>4.0</td>
    <td>10.5</td>
  </tr>
  </tbody></table>
<hr>

<h2>The HTML &lt;audio&gt; Element</h2>
<p>To play an audio file in HTML, use the <code class="w3-codespan">&lt;audio&gt;</code> element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;audio controls&gt;<br>
&#xA0; &lt;source src=&quot;horse.ogg&quot; type=&quot;audio/ogg&quot;&gt;<br>
&#xA0; &lt;source src=&quot;horse.mp3&quot; type=&quot;audio/mpeg&quot;&gt;<br>
 Your browser does not support the audio element.<br>
 &lt;/audio&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_audio_all" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr><h2>HTML Audio - How It Works</h2>

<p>The <code class="w3-codespan">controls</code> attribute adds audio controls, like play, pause, and volume.</p>
<p>The <code class="w3-codespan">&lt;source&gt;</code> element allows you to specify alternative audio 
files which the browser may choose from. The browser will use the first recognized format.</p>
<p>The text between the <code class="w3-codespan">&lt;audio&gt;</code> and <code class="w3-codespan">&lt;/audio&gt;</code> tags will only be displayed 
in browsers that do not 
support the <code class="w3-codespan">&lt;audio&gt;</code> element.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>HTML Audio - Browser Support</h2>
<p>In HTML5, there are 3 supported audio formats: MP3, WAV, and OGG.</p>
<p>The browser support for the different formats is:&#xA0;</p>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:25%">Browser</th>
<th style="width:25%">MP3</th>
<th style="width:25%">WAV</th>
<th style="width:25%">OGG</th>
</tr>
<tr>
<td>Internet Explorer</td>
<td>YES</td>
<td>NO</td>
<td>NO</td>
</tr>
<tr>
<td>Chrome</td>
<td>YES</td>
<td>YES</td>
<td>YES</td>
</tr>
<tr>
<td>Firefox</td>
<td>YES</td>
<td>YES</td>
<td>YES</td>
</tr>
<tr>
<td>Safari</td>
<td>YES</td>
<td>YES</td>
<td>NO</td>
</tr>
<tr>
<td>Opera</td>
<td>YES</td>
<td>YES</td>
<td>YES</td>
</tr>
</tbody></table>
<hr><h2>HTML Audio - Media Types</h2>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:50%">File Format</th>
<th style="width:50%">Media Type</th>
</tr>
<tr>
<td>MP3</td>
<td>audio/mpeg</td>
</tr>
<tr>
<td>OGG</td>
<td>audio/ogg</td>
</tr>
<tr>
<td>WAV</td>
<td>audio/wav</td>
</tr>
</tbody></table>
<hr>

<h2>HTML Audio - Methods, Properties, and Events</h2>
<p>HTML5 defines DOM methods, properties, and events for the <code class="w3-codespan">&lt;audio&gt;</code> element.</p>
<p>This allows you to load, play, and pause audios, as well as set duration and volume.</p>
<p>There are also DOM events that can notify you when an audio begins to play, is paused, etc.</p>
<p>For a full DOM reference, go to our <a href="/tags/ref_av_dom.asp">HTML5 Audio/Video DOM Reference</a>.</p>
<hr><h2>HTML5 Audio Tags</h2>

<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:150px">Tag</th>
<th>Description</th>
</tr>
<tr>
<td><a href="/tags/tag_audio.asp">&lt;audio&gt;</a></td>
<td>Defines sound content</td>
</tr>
<tr>
<td><a href="/tags/tag_source.asp">&lt;source&gt;</a></td>
<td>Defines multiple media resources for media elements, such as &lt;video&gt; and 
&lt;audio&gt;</td>
</tr>
</tbody></table>
      
<br>

