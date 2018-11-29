
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML <span class="color_h1">YouTube Videos</span></h1>

<hr>
<p class="intro">The easiest way to play videos in HTML, is to use YouTube.</p>
<hr>

<h2>Struggling with Video Formats?</h2>
<p>Earlier in this tutorial, you have seen that you might have to convert your 
videos to different formats to make them play in all browsers.</p>
<p>Converting videos to different formats can be difficult and time-consuming.</p>
<p>An easier solution is to let YouTube play the videos in your web page.</p>
<hr>

<h2>YouTube Video Id</h2>
<p>YouTube will display an id (like tgbNymZ7vqY), when you save (or play) a video.</p>
<p>You can use this id, and refer to your video in the HTML code.</p>
<hr>

<h2>Playing a YouTube Video in HTML</h2>
<p>To play your video on a web page, do the following:</p>
<ul>
 <li>Upload the video to YouTube</li>
 <li>Take a note of the video id</li>
 <li>Define an &lt;iframe&gt; element in your web page</li>
 <li>Let the src attribute point to the video URL</li>
 <li>Use the width and height attributes to specify the dimension of the player</li>
 <li>Add any other parameters to the URL (see below)</li>
</ul>

<div class="w3-example">
<h3>Example - Using iFrame (recommended)</h3>
<div class="w3-code notranslate htmlHigh">
&lt;iframe width=&quot;420&quot; height=&quot;315&quot;<br>src=&quot;https://www.youtube.com/embed/tgbNymZ7vqY&quot;&gt;<br>
&lt;/iframe&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml_youtubeiframe" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>YouTube Autoplay</h2>
<p>You can have your video start playing automatically when a user visits that 
page by adding a simple parameter to your YouTube URL.</p>
<div class="w3-panel w3-note">
<p><strong>Note:</strong> Take careful consideration when deciding to autoplay your videos. 
Automatically starting a video can annoy your visitor and end up causing more harm than good.</p>
</div>

<p>Value 0 (default): The video will not play automatically when the player loads.</p>
<p>Value 1: The video will play automatically when the player loads.</p>
<div class="w3-example">
<h3>YouTube - Autoplay</h3>
<div class="w3-code notranslate htmlHigh">
&lt;iframe width=&quot;420&quot; height=&quot;315&quot;<br>src=&quot;https://www.youtube.com/embed/tgbNymZ7vqY?autoplay=1&quot;&gt;<br>
&lt;/iframe&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml_youtubeiframe_autoplay" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>YouTube Playlist</h2>
<p>A comma separated list of videos to play (in addition to the original URL).</p>
<hr>

<h2>YouTube Loop</h2>
<p>Value 0 (default): The video will play only once.</p>
<p>Value 1: The video will loop (forever).</p>
<div class="w3-example">
<h3>YouTube - Loop</h3>
<div class="w3-code notranslate htmlHigh">
&lt;iframe width=&quot;420&quot; height=&quot;315&quot;<br>src=&quot;https://www.youtube.com/embed/tgbNymZ7vqY?playlist=tgbNymZ7vqY&amp;loop=1&quot;&gt;<br>
&lt;/iframe&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml_youtubeiframe_loop" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>YouTube Controls</h2>
<p>Value 0: Player controls does not display.</p>
<p>Value 1 (default): Player controls display.</p>
<div class="w3-example">
<h3>YouTube - Controls</h3>
<div class="w3-code notranslate htmlHigh">
&lt;iframe width=&quot;420&quot; height=&quot;315&quot;<br>src=&quot;https://www.youtube.com/embed/tgbNymZ7vqY?controls=0&quot;&gt;<br>
&lt;/iframe&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml_youtubeiframe_controls" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>YouTube - Using &lt;object&gt; or &lt;embed&gt;</h2>
<p><strong>Note:</strong> YouTube <code class="w3-codespan">&lt;object&gt;</code> and <code class="w3-codespan">&lt;embed&gt;</code> were deprecated from January 2015. You should migrate your 
videos to use <code class="w3-codespan">&lt;iframe&gt;</code> instead.</p>
<div class="w3-example">
<h3>Example - Using &lt;object&gt; (deprecated)</h3>
<div class="w3-code notranslate htmlHigh" style="border-left-color:red">
&lt;object width=&quot;420&quot; height=&quot;315&quot;<br>
data=&quot;https://www.youtube.com/embed/tgbNymZ7vqY&quot;&gt;<br>&lt;/object&gt;<br>
</div>
<a target="_blank" href="tryit?filename=tryhtml_youtubeobject" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example - Using &lt;embed&gt; (deprecated)</h3>
<div class="w3-code notranslate htmlHigh" style="border-left-color:red">
&lt;embed width=&quot;420&quot; height=&quot;315&quot;<br>
src=&quot;https://www.youtube.com/embed/tgbNymZ7vqY&quot;&gt;<br>
</div>
<a target="_blank" href="tryit?filename=tryhtml_youtube_embed" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<br>

