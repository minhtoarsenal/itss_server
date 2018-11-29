
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>

<h1>HTML5 <span class="color_h1">Video</span></h1>

<hr>

<div class="w3-example">
<h3>HTML Video Example.  Courtesy of <a href="https://www.bigbuckbunny.org/" target="_blank">Big Buck Bunny</a>.</h3>
<div class="w3-padding w3-white notranslate">
  <div style="text-align:center"> 
  <video id="video1" style="width:600px;max-width:100%;" controls>
    <source src="mov_bbb.mp4" type="video/mp4">
    <source src="mov_bbb.ogg" type="video/ogg">
    Your browser does not support HTML5 video.
  </video>
</div> 
</div>
<a target="_blank" href="tryit?filename=tryhtml5_video" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Playing Videos in HTML</h2>
<p>Before HTML5, a video could only be played in a browser with a plug-in (like flash).</p>
<p>The HTML5 <code class="w3-codespan">&lt;video&gt;</code> element specifies a standard way to embed a video in a web page.</p>
<hr>

<h2>Browser Support</h2>
<p>The numbers in the table specify the first browser version that fully supports the 
<code class="w3-codespan">&lt;video&gt;</code> element.</p>
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
    <td style="text-align:left;">&lt;video&gt;</td>
    <td>4.0</td>
    <td>9.0</td>
    <td>3.5</td>
    <td>4.0</td>
    <td>10.5</td>
  </tr>
  </tbody></table>
<hr>

<h2>The HTML &lt;video&gt; Element</h2>
<p>To show a video in HTML, use the <code class="w3-codespan">&lt;video&gt;</code> element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;video width=&quot;320&quot; height=&quot;240&quot; controls&gt;<br>
&#xA0; &lt;source src=&quot;movie.mp4&quot; type=&quot;video/mp4&quot;&gt;<br>
&#xA0; &lt;source src=&quot;movie.ogg&quot; type=&quot;video/ogg&quot;&gt;<br>
Your browser does not support the video tag.<br>
&lt;/video&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml5_video_all" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>How it Works</h2>
<p>The <code class="w3-codespan">controls</code> attribute adds video controls, like play, pause, and volume.</p>
<p>It is a good idea to always include <code class="w3-codespan">width</code> and <code class="w3-codespan">height</code> attributes. If height and width are not set, the page 
might flicker while the video loads.</p>
<p>The <code class="w3-codespan">&lt;source&gt;</code> element allows you to specify alternative video 
files which the browser may choose from. The browser will use the first recognized format.</p>
<p>The text between the <code class="w3-codespan">&lt;video&gt;</code> and <code class="w3-codespan">&lt;/video&gt;</code> tags will only be displayed 
in browsers that do not 
support the <code class="w3-codespan">&lt;video&gt;</code> element.</p>
<hr>

<h2>HTML &lt;video&gt; Autoplay</h2>
<p>To start a video automatically use the <code class="w3-codespan">autoplay</code> attribute:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;video width=&quot;320&quot; height=&quot;240&quot; autoplay&gt;<br>
&#xA0; &lt;source src=&quot;movie.mp4&quot; type=&quot;video/mp4&quot;&gt;<br>
&#xA0; &lt;source src=&quot;movie.ogg&quot; type=&quot;video/ogg&quot;&gt;<br>
Your browser does not support the video tag.<br>
&lt;/video&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml5_video_autoplay" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>The autoplay attribute does not work in mobile devices like iPad and iPhone.</p>
</div>
<hr>

<h2>HTML Video - Browser Support</h2>
<p>In HTML5, there are 3 supported video formats: MP4, WebM, and Ogg.</p>
<p>The browser support for the different formats is:</p>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:25%">Browser</th>
<th style="width:25%">MP4</th>
<th style="width:25%">WebM</th>
<th style="width:25%">Ogg</th>
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
<td>NO</td>
<td>NO</td>
</tr>
<tr>
<td>Opera</td>
<td>YES (from Opera 25)</td>
<td>YES</td>
<td>YES</td>
</tr>
</tbody></table>
<hr>

<h2>HTML Video - Media Types</h2>
<table class="w3-table-all notranslate" id="table1">
<tbody><tr>
<th style="width:50%">File Format</th>
<th style="width:50%">Media Type</th>
</tr>
<tr>
<td>MP4</td>
<td>video/mp4</td>
</tr>
<tr>
<td>WebM</td>
<td>video/webm</td>
</tr>
<tr>
<td>Ogg</td>
<td>video/ogg</td>
</tr>
</tbody></table>
<hr>

<h2>HTML Video - Methods, Properties, and Events</h2>
<p>HTML5 defines DOM methods, properties, and events for the <code class="w3-codespan">&lt;video&gt;</code> element.</p>
<p>This allows you to load, play, and pause videos, as well as setting duration and volume.</p>
<p>There are also DOM events that can notify you when a video begins to play, is paused, etc.</p>
<div class="w3-example">
<h3>Example: Using JavaScript</h3>
  <br>
  <div style="text-align:center;"> 
  <button onclick="playPause()">Play/Pause</button> 
  <button onclick="makeBig()">Big</button>
  <button onclick="makeSmall()">Small</button>
  <button onclick="makeNormal()">Normal</button>
  <br><br> 
  <video id="video2" width="480" style="max-width:100%">
    <source src="mov_bbb.mp4" type="video/mp4">
    <source src="mov_bbb.ogg" type="video/ogg">
    Your browser does not support HTML5 video.
  </video>
<script> 
var myVideo = document.getElementById("video2"); 
function playPause() { 
    if (myVideo.paused) 
        myVideo.play(); 
    else 
        myVideo.pause(); 
} 

function makeBig() {
    myVideo.width = 600;
} 

function makeSmall() { 
    myVideo.width = 320; 
} 

function makeNormal() { 
    myVideo.width = 480;
} 
</script> 
<p>Video courtesy of <a href="https://www.bigbuckbunny.org/" target="_blank">Big Buck Bunny</a>.</p>
</div>
<a target="_blank" href="tryit?filename=tryhtml5_video_js_prop" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>For a full DOM reference, go to our <a href="/tags/ref_av_dom.asp">HTML5 Audio/Video DOM Reference</a>.</p>
<hr>

<h2>HTML5 Video Tags</h2>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:20%">Tag</th>
<th>Description</th>
</tr>
<tr>
<td><a href="/tags/tag_video.asp">&lt;video&gt;</a></td>
<td>Defines a video or movie</td>
</tr>
<tr>
<td><a href="/tags/tag_source.asp">&lt;source&gt;</a></td>
<td>Defines multiple media resources for media elements, such as &lt;video&gt; and &lt;audio&gt;</td>
</tr>
<tr>
<td><a href="/tags/tag_track.asp">&lt;track&gt;</a></td>
<td>Defines text tracks in media players</td>
</tr>
</tbody></table>

<br>

