
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML <span class="color_h1">File Paths</span></h1>

<hr>


<table class="w3-table-all">
<tbody><tr><th style="width:280px">Path</th><th>Description</th></tr>
<tr>
<td>&lt;img src=&quot;picture.jpg&quot;&gt;</td>
<td>picture.jpg is located in the same folder as the current page</td>
</tr>
<tr>
<td>&lt;img src=&quot;images/picture.jpg&quot;&gt;</td>
<td>picture.jpg is located in the images folder in the current folder</td>
</tr>
<tr>
<td>&lt;img src=&quot;/images/picture.jpg&quot;&gt;</td>
<td>picture.jpg is located in the images folder at the root of the current web</td>
</tr>
<tr>
<td>&lt;img src=&quot;../picture.jpg&quot;&gt;</td>
<td>picture.jpg is located in the folder one level up from the current folder</td>
</tr>
</tbody></table>

<hr>

<h2>HTML File Paths</h2>
<p>A file path describes the location of a file in a web site&apos;s folder structure.</p>

<p>File paths are used when linking to external files like:</p>
<ul>
  <li>Web pages</li>
  <li>Images</li>
  <li>Style sheets</li>
  <li>JavaScripts</li>
</ul>
<hr>

<h2>Absolute File Paths</h2>
<p>An absolute file path is the full URL to an internet file:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img src=&quot;https://www.w3schools.com/images/picture.jpg&quot; 
  alt=&quot;Mountain&quot;&gt;
</div>
<p><a class="w3-btn" href="tryit?filename=tryhtml_files_absoulute" target="_blank">Try it Yourself &#xBB;</a></p>
</div>
<div class="w3-panel w3-note">
<p>The &lt;img&gt; tag and the src and alt attributes are explained in the chapter 
about <a href="html_images.asp">HTML Images</a>.</p>
</div>
<hr>

<h2>Relative File Paths</h2>
<p>A relative file path points to a file relative to the current page.</p>
<p>In this example, the file path points to a file in the images folder located 
at the root of the current web:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img src=&quot;/images/picture.jpg&quot; 
alt=&quot;Mountain&quot;&gt;
</div>
<p><a class="w3-btn" href="tryit?filename=tryhtml_files_relative" target="_blank">Try it Yourself &#xBB;</a></p>
</div>

<p>In this example, the file path points to a file in the images folder located in the 
current folder:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img src=&quot;images/picture.jpg&quot; 
alt=&quot;Mountain&quot;&gt;
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryhtml_files_relative_1" target="_blank">Try it Yourself &#xBB;</a></p>
</div>

<p>In this example, the file path points to a file in the images folder located in the 
folder one level above the current folder:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img src=&quot;../images/picture.jpg&quot; 
alt=&quot;Mountain&quot;&gt;
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryhtml_files_relative_2" target="_blank">Try it Yourself &#xBB;</a></p>
</div>

<hr>

<h2>Best Practice</h2>
<p>It is best practice to use relative file paths (if possible).</p>
<p>When using relative file paths, your web pages will not be bound to your current 
base URL. All links will work on your own computer (localhost) as well as on 
your current public domain and your future public domains.&#xA0; </p>

<br>

