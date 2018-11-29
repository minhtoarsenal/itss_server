
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>

<h1>HTML5 <span class="color_h1">Geolocation</span></h1>

<hr>
<p class="intro" id="demo">The HTML Geolocation API is used to locate a user&apos;s position.</p>
<p><button class="w3-btn w3-blue" onclick="getLocation()">Try It</button></p>
<div id="mapholder"></div>
<script src="https://maps.google.com/maps/api/js?key=AIzaSyBu-916DdpKAjTmJNIgngS6HL_kDIKU0aU"></script>
<script>
var x=document.getElementById("demo");
function getLocation()
  {
  if (navigator.geolocation)
    {
    navigator.geolocation.getCurrentPosition(showPosition,showError);
    }
  else{x.innerHTML="Geolocation is not supported by this browser.";}
  }

function showPosition(position)
  {
  var lat=position.coords.latitude;
  var lon=position.coords.longitude;
  var latlon=new google.maps.LatLng(lat, lon)
  var mapholder=document.getElementById('mapholder')
  mapholder.style.height='250px';
  mapholder.style.width='100%';

  var myOptions={
  center:latlon,zoom:14,
  mapTypeId:google.maps.MapTypeId.ROADMAP,
  mapTypeControl:false,
  navigationControlOptions:{style:google.maps.NavigationControlStyle.SMALL}
  };
  var map=new google.maps.Map(document.getElementById("mapholder"),myOptions);
  var marker=new google.maps.Marker({position:latlon,map:map,title:"You are here!"});
  }

function showError(error)
  {
  switch(error.code) 
    {
    case error.PERMISSION_DENIED:
      x.innerHTML="User denied the request for Geolocation."
      break;
    case error.POSITION_UNAVAILABLE:
      x.innerHTML="Location information is unavailable."
      break;
    case error.TIMEOUT:
      x.innerHTML="The request to get user location timed out."
      break;
    case error.UNKNOWN_ERROR:
      x.innerHTML="An unknown error occurred."
      break;
    }
  }
</script>
<hr>

<h2>Locate the User&apos;s Position</h2>
<p>The HTML Geolocation API is used to get the geographical position of a user.</p>
<p>Since this can compromise privacy, the position is not available unless the user approves it.</p>
<div class="w3-panel w3-note">
<p><strong>Note:</strong><b> </b>Geolocation is most accurate for devices with GPS, like iPhone.</p>
</div>
<hr>

<h2>Browser Support</h2>
<p>The numbers in the table specify the first browser version that fully supports 
Geolocation.</p>
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;font-size:16px;text-align:left;">API</th>
    <th style="width:16%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:16%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16%;" class="bsSafari" title="Safari"></th>
    <th style="width:16%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">Geolocation</td>
    <td>5.0 - 49.0 (http)<br>50.0 (https)</td>
    <td>9.0</td>
    <td>3.5</td>
    <td>5.0</td>
    <td>16.0</td>
  </tr>
</tbody></table>

<div class="w3-panel w3-note">
<p><strong>Note:</strong> As of Chrome 50, the Geolocation API will only work on secure contexts such 
as HTTPS. If your site is hosted on an non-secure origin (such as HTTP) the 
requests to get the users location will no longer function.</p>
</div>
<hr>

<h2>Using HTML Geolocation</h2>
<p>The <code class="w3-codespan">getCurrentPosition()</code> method is used to return the user&apos;s position.</p>
<p>The example below returns the latitude and longitude of the user&apos;s position:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;script&gt;<br>var x = document.getElementById(&quot;demo&quot;);<br>function getLocation() {<br>&#xA0;&#xA0;&#xA0; if (navigator.geolocation) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; navigator.geolocation.getCurrentPosition(showPosition);<br>&#xA0;&#xA0;&#xA0; } else {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; x.innerHTML = &quot;Geolocation is not supported by this browser.&quot;;<br>&#xA0;&#xA0;&#xA0; }<br>}<br>
 function showPosition(position) {<br>&#xA0;&#xA0;&#xA0; x.innerHTML = &quot;Latitude: &quot; + position.coords.latitude + <br>&#xA0;&#xA0;&#xA0; &quot;&lt;br&gt;Longitude: &quot; + position.coords.longitude; <br>
 }<br>&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_geolocation" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Example explained:</p>
<ul>
  <li>Check if Geolocation is supported</li>
  <li>If supported, run the getCurrentPosition() method. If not, display a message to the user</li>
  <li>If the getCurrentPosition() method is successful, it returns a coordinates object to the function specified in the parameter (showPosition)</li>
  <li>The showPosition() function outputs the Latitude and Longitude</li>
</ul>
<p>The example above is a very basic Geolocation script, with no error handling.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Handling Errors and Rejections</h2>
<p>The second parameter of the <code class="w3-codespan">getCurrentPosition()</code> method is used to handle 
errors. It specifies a function to run if it fails to get the user&apos;s location:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 function showError(error) {<br>&#xA0;&#xA0;&#xA0; switch(error.code) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; case error.PERMISSION_DENIED:<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; x.innerHTML = &quot;User denied the request for Geolocation.&quot;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; case error.POSITION_UNAVAILABLE:<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; x.innerHTML = &quot;Location information is unavailable.&quot;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; case error.TIMEOUT:<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; x.innerHTML = &quot;The request to get user location timed out.&quot;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; case error.UNKNOWN_ERROR:<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; x.innerHTML = &quot;An unknown error occurred.&quot;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>&#xA0;&#xA0;&#xA0; }<br>
 }</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_geolocation_error" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Displaying the Result in a Map</h2>
<p>To display the result in a map, you need access to a map service, like Google 
Maps.</p>
<p>In the example below, the returned latitude and longitude is used to show the location in a Google 
Map (using a static image):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 function showPosition(position) {<br>&#xA0;&#xA0;&#xA0; var latlon = position.coords.latitude + &quot;,&quot; + position.coords.longitude;<br><br>&#xA0;&#xA0;&#xA0; var img_url = &quot;https://maps.googleapis.com/maps/api/staticmap?center=<br>
 &#xA0;&#xA0;&#xA0; &quot;+latlon+&quot;&amp;zoom=14&amp;size=400x300&amp;sensor=false&amp;key=YOUR_:KEY&quot;;<br><br>
 &#xA0;&#xA0;&#xA0;
 document.getElementById(&quot;mapholder&quot;).innerHTML = &quot;&lt;img src=&apos;&quot;+img_url+&quot;&apos;&gt;&quot;;<br>
 }<br></div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_geolocation_map" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p><a href="tryit?filename=tryhtml5_geolocation_map_script" target="_blank">Google Map Script</a><br>
How to show an interactive Google Map with a marker, zoom and drag options.</p>
<hr>

<h2>Location-specific Information</h2>
<p>This page has demonstrated how to show a user&apos;s position on a map.</p>
<p>Geolocation is also very useful for location-specific information, like:</p>
<ul>
  <li>Up-to-date local information</li>
  <li>Showing Points-of-interest near the user</li>
  <li>Turn-by-turn navigation (GPS)</li>
</ul>
<hr>

<h2>The getCurrentPosition() Method - Return Data</h2>
<p>The <code class="w3-codespan">getCurrentPosition()</code> method returns an object on success. The latitude, 
longitude and accuracy properties are always returned. The other properties are returned 
if available:</p>

<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:150px">Property</th>
<th>Returns</th>
</tr>
  <tr>
<td>coords.latitude</td>
<td>The latitude as a decimal number (always returned)</td>
  </tr>
  <tr>
<td>coords.longitude</td>
<td>The longitude as a decimal number (always returned)</td>
  </tr>
  <tr>
<td>coords.accuracy</td>
<td>The accuracy of position (always returned)</td>
  </tr>
  <tr>
<td>coords.altitude</td>
<td>The altitude in meters above the mean sea level (returned if available)</td>
  </tr>
  <tr>
<td>coords.altitudeAccuracy</td>
<td>The altitude accuracy of position (returned if available)</td>
  </tr>
  <tr>
<td>coords.heading</td>
<td>The heading as degrees clockwise from North (returned if available)</td>
  </tr>
  <tr>
<td>coords.speed</td>
<td>The speed in meters per second (returned if available)</td>
  </tr>
  <tr>
<td>timestamp</td>
<td>The date/time of the response (returned if available)</td>
  </tr>
</tbody></table>
<hr>

<h2>Geolocation Object - Other interesting Methods</h2>
<p>The Geolocation object also has other interesting methods:</p>
<ul>
  <li><code class="w3-codespan">watchPosition()</code> - Returns the current position of the user and continues to 
return updated position as the user moves (like the GPS in a car).</li>
  <li><code class="w3-codespan">clearWatch()</code> - Stops the <code class="w3-codespan">watchPosition()</code> method.</li>
</ul>
<p>The example below shows the <code class="w3-codespan">watchPosition()</code> method. You need an accurate GPS device to test this (like iPhone): </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;script&gt;<br>var x = document.getElementById(&quot;demo&quot;);<br>function getLocation() {<br>&#xA0;&#xA0;&#xA0; if (navigator.geolocation) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; navigator.geolocation.watchPosition(showPosition);<br>&#xA0;&#xA0;&#xA0; } else {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; x.innerHTML = &quot;Geolocation is not supported by this browser.&quot;;<br>&#xA0;&#xA0;&#xA0; }<br>}<br>
 function showPosition(position) {<br>&#xA0;&#xA0;&#xA0; x.innerHTML = &quot;Latitude: &quot; + position.coords.latitude + <br>&#xA0;&#xA0;&#xA0; &quot;&lt;br&gt;Longitude: &quot; + position.coords.longitude; <br>
 }<br>&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_geolocation_watchposition" target="_blank">Try it Yourself &#xBB;</a>
</div>
<br>

