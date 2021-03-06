
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>HTML <span class="color_h1">Uniform Resource Locators</span></h1>

<hr><p class="intro">A URL is another word for a web address.</p>
<p class="intro">A URL can be composed of words (w3schools.com), or an 
Internet Protocol (IP) address (192.68.20.50).</p>
<p class="intro">Most people enter the name when surfing, because names are easier to remember than numbers.</p>
<hr><h2>URL - Uniform Resource Locator</h2>
<p>Web browsers request pages from web servers by using a URL.</p>
<p>A Uniform Resource Locator (URL) is used to address a document (or other 
data) on the web.</p>
<p>A web address like 
<a target="_blank" href="https://www.w3schools.com/html/default.asp">
https://www.w3schools.com/html/default.asp</a>
follows these syntax rules:</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
scheme://prefix.domain:port/path/filename
</div></div>

<p>Explanation:</p>
<ul>
  <li><b>scheme</b> - defines the <b>type</b> of Internet service (most common is <b>http or https</b>)</li>
  <li><strong>prefix</strong> - defines a domain <b>prefix</b> (default for http is <b>www</b>)</li>
  <li><b>domain</b> - defines the Internet <b>domain name </b>(like w3schools.com)</li>
  <li><b>port</b> - defines the <b>port number </b>at the host (default for http is <b>80</b>)</li>
  <li><b>path</b> - defines a <b>path</b> at the server (If omitted: the root directory of the site)</li>
  <li><b>filename</b> - defines the name of a document or resource</li>
</ul>
<hr>

<h2>Common URL Schemes</h2>
<p>The table below lists some common schemes:</p>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:10%">Scheme</th>
<th style="width:35%">Short for</th>
<th>Used for</th>
</tr>
<tr>
<td>http</td>
<td>HyperText Transfer Protocol</td>
<td>Common web pages. Not encrypted</td>
</tr>
<tr>
<td>https</td>
<td>Secure HyperText Transfer Protocol</td>
<td>Secure web pages. Encrypted</td>
</tr>
<tr>
<td>ftp</td>
<td>File Transfer Protocol</td>
<td>Downloading or uploading files</td>
</tr>
<tr>
<td>file</td>
<td>&#xA0;</td>
<td>A file on your computer</td>
</tr>
</tbody></table>
<hr><h2>URL Encoding</h2>
<p>URLs can only be sent over the Internet using the
<a href="/charsets/ref_html_ascii.asp">ASCII character-set</a>. If a URL contains characters outside the ASCII set, the URL has to be 
converted.</p>
<p>URL encoding converts non-ASCII characters into a format that can be transmitted over 
the Internet.</p>
<p>URL encoding replaces non-ASCII characters with a &quot;%&quot; followed by  
hexadecimal digits.</p>
<p>URLs cannot contain spaces. URL encoding normally replaces a space with a 
plus (+) 
sign, or %20.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <div id="div-gpt-ad-1493883843099-0" style="display: inline-block">
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493883843099-0'); });
    </script>
  </div>
    
</div>
<hr>
<h2>Try It Yourself</h2>

<form name="input" target="_blank" action="/action_page2.php" method="get">
<input type="text" value="Hello G&#xFC;nter" name="text" size="30">
<input type="submit" value="Submit">
</form>
<br>
<p>If you click &quot;Submit&quot;, the browser will URL encode the input 
before it is sent to the server.</p>
<p>A page at the server will display the received 
input.</p>

<p>Try some other input and click Submit again.</p>
<hr><h2>ASCII Encoding Examples</h2>
<p>
Your browser will encode input, according to 
the character-set used in your page.</p>
<p>
The default character-set in HTML5 is UTF-8.</p>
<table class="w3-table-all notranslate">
    <tbody><tr>
      <th style="width:20%">Character</th>
      <th style="width:40%">From Windows-1252</th>
      <th style="width:40%">From UTF-8</th>
      </tr>
    <tr>
      <td>&#x20AC;</td>
      <td>%80</td>
      <td>%E2%82%AC</td>
    </tr>
    <tr>
      <td>&#xA3;</td>
      <td>%A3</td>
      <td>%C2%A3</td>
    </tr>
    <tr>
      <td>&#xA9;</td>
      <td>%A9</td>
      <td>%C2%A9</td>
    </tr>
    <tr>
      <td>&#xAE;</td>
      <td>%AE</td>
      <td>%C2%AE</td>
    </tr>
    <tr>
      <td>&#xC0;</td>
      <td>%C0</td>
      <td>%C3%80</td>
    </tr>
    <tr>
      <td>&#xC1;</td>
      <td>%C1</td>
      <td>%C3%81</td>
    </tr>
    <tr>
      <td>&#xC2;</td>
      <td>%C2</td>
      <td>%C3%82</td>
    </tr>
    <tr>
      <td>&#xC3;</td>
      <td>%C3</td>
      <td>%C3%83</td>
    </tr>
    <tr>
      <td>&#xC4;</td>
      <td>%C4</td>
      <td>%C3%84</td>
    </tr>
    <tr>
      <td>&#xC5;</td>
      <td>%C5</td>
      <td>%C3%85</td>
    </tr>
    </tbody></table>
<p>
For a complete reference of all URL encodings, visit our
<a href="/tags/ref_urlencode.asp">URL Encoding Reference</a>.</p>

<br>

