
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>Responsive Web Design - <span class="color_h1">Videos</span></h1>

<hr>
<h2>Using The width Property</h2>

<p>If the <code class="w3-codespan">width</code> property is set to 100%, the video player will be 
responsive and scale up and down:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
video {<br>
&#xA0;&#xA0;&#xA0; width: 100%;<br>&#xA0;&#xA0;&#xA0; height: auto;<br>
}</div>
<a target="_blank" href="tryit?filename=tryresponsive_video2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>Notice that in the example above, the video player can be scaled up to be larger 
than its original size. A better solution, in many cases, will be to use the
<code class="w3-codespan">max-width</code> property instead.</p>
<hr>
<h2>Using The max-width Property</h2>
<p>If the <code class="w3-codespan">max-width</code> property is set to 100%, the video player will scale down if it has to, but never scale up to be larger than its 
original size:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
video {<br>
&#xA0;&#xA0;&#xA0; max-width: 100%;<br>&#xA0;&#xA0;&#xA0; height: auto;<br>
}</div>
<a target="_blank" href="tryit?filename=tryresponsive_video" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Add a Video to the Example Web Page</h2>
<p>We want to add a video in our example web page. The video will be resized to always take up all the available space:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
video {<br>
&#xA0;&#xA0;&#xA0; width: 100%;<br>&#xA0;&#xA0;&#xA0; height: auto;<br>
}</div>
<a target="_blank" href="tryit?filename=tryresponsive_video3" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<br>

