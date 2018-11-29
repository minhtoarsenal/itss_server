
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML <span class="color_h1"> Google Maps</span></h1>

<hr>
<p class="intro">Google Maps allows you to display maps on your web page:</p>
<div id="googleMap" style="width:100%;height:400px;"></div>
<script>
function myMap()
{
  var mapProp= {
    center:new google.maps.LatLng(51.508742,-0.120850),
    zoom:5,
  };
  var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBu-916DdpKAjTmJNIgngS6HL_kDIKU0aU&amp;callback=myMap"></script>
<hr>

<h2>A Basic Web Page</h2>
<p>To demonstrate how to add a Google Map to a web page, we will use a basic 
HTML page:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;body&gt;<br><br>&lt;h1&gt;My First Google Map&lt;/h1&gt;<br><br>
 &lt;div id=&quot;map&quot;&gt;My map will go here&lt;/div&gt;<br><br>&lt;/body&gt;<br>&lt;html&gt;<br></div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_google_map_1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Set the Map Size</h2>

<p>Set the size of the map:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;div id=&quot;map&quot; style=&quot;width:400px;height:400px&quot;&gt;<br></div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_google_map_2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Create a Function to Set The Map Properties</h2>

<p>This example defines a Google Map centered in London, England:</p>
<div class="w3-example">
<h3>Example</h3>
 <div class="w3-code notranslate jsHigh">
     function myMap() {<br>&#xA0;&#xA0;&#xA0;
     var mapOptions = {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; center: new google.maps.LatLng(51.5, -0.12),<br>&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; zoom: 
  10,<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; mapTypeId: google.maps.MapTypeId.HYBRID<br>&#xA0;&#xA0;&#xA0; }<br>var map = new google.maps.Map(document.getElementById(&quot;map&quot;), mapOptions);<br>
  }</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_google_map_3" target="_blank">Try it Yourself &#xBB;</a>
</div>
<h3>Example Explained</h3>
<p>The <strong>mapOptions</strong> variable defines the properties for the map.</p>
<p>The <strong>center</strong> property specifies where to center the map (using 
latitude and longitude coordinates).</p>
<p>The <strong>zoom</strong> property specifies the zoom level for the map (try to experiment with the 
zoom level).</p>
<p>The <strong>mapTypeId</strong> property specifies the map type to display. 
The following map types are supported: ROADMAP, SATELLITE, HYBRID, and TERRAIN.</p>
<p>The line: <strong>var map=new google.maps.Map(document.getElementById(&quot;map&quot;), 
mapOptions); </strong>creates a new map inside the &lt;div&gt; element with id=&quot;map&quot;, 
using the parameters that are passed (mapOptions).</p>
<hr>

<h2>Add the Google Maps API</h2>
<p>Finally, show the map on the page!</p>
<p>The functionality of the map is provided by a JavaScript library located at 
Google. Add a script to refer to the Google Maps API with a callback to the 
myMap function:</p>
<div class="w3-example">
<h3>Example</h3>
 <div class="w3-code notranslate htmlHigh">
     &lt;script src=&quot;https://maps.googleapis.com/maps/api/js?callback=myMap&quot;&gt;&lt;/script&gt;</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_google_map_4" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<p>Go to our <a href="/graphics/google_maps_intro.asp">Google Maps Tutorial</a> to learn more about Google Maps.</p>

<br>

