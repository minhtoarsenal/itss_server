
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Bitwise Operations</span></h1>

<hr>

<h2>JavaScript Bitwise Operators</h2>

<table class="w3-table-all notranslate">
<tbody><tr>
<th>Operator</th>
<th>Name</th>
<th>Description</th>
</tr>
<tr>
<td>&amp;</td>
<td>AND</td>
<td>Sets each bit to 1 if both bits are 1</td>
</tr>
<tr>
<td>|</td>
<td>OR</td>
<td>Sets each bit to 1 if one of two bits is 1</td>
</tr>
<tr>
<td>^</td>
<td>XOR</td>
<td>Sets each bit to 1 if only one of two bits is 1</td>
</tr>
<tr>
<td>~</td>
<td>NOT</td>
<td>Inverts all the bits</td>
</tr>
<tr>
<td>&lt;&lt;</td>
<td>Zero fill left shift</td>
<td>Shifts left by pushing zeros in from the right and let the leftmost bits fall off</td>
</tr>
<tr>
<td>&gt;&gt;</td>
<td>Signed right shift</td>
<td>Shifts right by pushing copies of the leftmost bit in from the left, and let the rightmost bits 
fall off</td>
</tr>
<tr>
<td>&gt;&gt;&gt;</td>
<td>Zero fill right shift</td>
<td>Shifts right by pushing zeros in from the left, and let the rightmost bits fall off</td>
</tr>
</tbody></table>

<h2>Examples</h2>
<div class="w3-responsive">
<table class="w3-table-all notranslate">
<tbody><tr>
<th>Operation</th>
<th style="">Result</th>
<th style="">Same as</th>
<th>Result</th>
</tr>
<tr>
<td>5 &amp; 1</td>
<td>1</td>
<td>0101 &amp; 0001</td>
<td>&#xA0;0001</td>
</tr>
<tr>
<td>5 | 1</td>
<td>5</td>
<td>0101 | 0001</td>
<td>&#xA0;0101</td>
</tr>
<tr>
<td>~ 5</td>
<td>10</td>
<td>&#xA0;~0101</td>
<td>&#xA0;1010</td>
</tr>
<tr>
<td>5 &lt;&lt; 1</td>
<td>10</td>
<td>0101 &lt;&lt; 1</td>
<td>&#xA0;1010</td>
</tr>
<tr>
<td>5 ^ 1</td>
<td>4</td>
<td>0101 ^ 0001</td>
<td>&#xA0;0100</td>
</tr>
<tr>
<td>5 &gt;&gt; 1</td>
<td>2</td>
<td>0101 &gt;&gt; 1</td>
<td>&#xA0;0010</td>
</tr>
<tr>
<td>5 &gt;&gt;&gt; 1</td>
<td>2</td>
<td>0101 &gt;&gt;&gt; 1</td>
<td>&#xA0;0010</td>
</tr>
</tbody></table>
</div>
<hr>

<h2>JavaScript Uses 32 bits Bitwise Operands</h2>
<p>JavaScript stores numbers as 64 bits floating point numbers, but all bitwise 
operations are performed on 32 bits binary numbers. </p>
<p>Before a bitwise operation is performed, JavaScript converts numbers to 32 bits 
signed integers.</p>
<p>After the bitwise operation is performed, the result is converted back to 64 bits JavaScript 
numbers.</p>
<div class="w3-container w3-note">
<p>The examples above uses 4 bits unsigned binary numbers. Because of this ~ 5 returns 10.</p>
<p>Since JavaScript uses 32 bits signed integers, it will not return 10. It will return -6.</p>
<p>00000000000000000000000000000101 (5)</p>
<p>11111111111111111111111111111010 (~5 = -6)</p>
<p>A signed integer uses the leftmost bit as the minus sign.</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Bitwise AND</h2>
<p>When a bitwise AND is performed on a pair of bits, it returns 1 if both bits are 1.</p>
<div class="w3-row-padding" style="margin:0 -16px">
<div class="w3-half">
One bit example:
<table class="w3-table-all">
  <tbody><tr><th>Operation</th><th>Result</th></tr>
  <tr><td>0 &amp; 0</td><td>0</td></tr>
  <tr><td>0 &amp; 1</td><td>0</td></tr>
  <tr><td>1 &amp; 0</td><td>0</td></tr>
  <tr><td>1 &amp; 1</td><td>1</td></tr>
</tbody></table>
</div>
<div class="w3-half">
4 bits example:
<table class="w3-table-all">
  <tbody><tr><th>Operation</th><th>Result</th></tr>
  <tr><td>1111 &amp; 0000</td><td>0000</td></tr>
  <tr><td>1111 &amp; 0001</td><td>0001</td></tr>
  <tr><td>1111 &amp; 0010</td><td>0010</td></tr>
  <tr><td>1111 &amp; 0100</td><td>0100</td></tr>
</tbody></table>
</div>
</div>
<hr>

<h2>Bitwise OR</h2>
<p>When a bitwise OR is performed on a pair of bits, it returns 1 if one of the bits are 1:</p>
<div class="w3-row-padding" style="margin:0 -16px">
<div class="w3-half">
One bit example:
<table class="w3-table-all">
  <tbody><tr><th>Operation</th><th>Result</th></tr>
  <tr><td>0 | 0</td><td>0</td></tr>
  <tr><td>0 | 1</td><td>1&#xA0;</td></tr>
  <tr><td>1 | 0</td><td>1</td></tr>
  <tr><td>1 | 1</td><td>1</td></tr>
</tbody></table>
</div>
<div class="w3-half">
4 bits example:
<table class="w3-table-all">
  <tbody><tr><th>Operation</th><th>Result</th></tr>
  <tr><td>1111 | 0000</td><td>1111</td></tr>
  <tr><td>1111 | 0001</td><td>1111</td></tr>
  <tr><td>1111 | 0010</td><td>1111</td></tr>
  <tr><td>1111 | 0100</td><td>1111</td></tr>
</tbody></table>
</div>
</div>
<hr>

<h2>Bitwise XOR</h2>
<p>When a bitwise XOR is performed on a pair of bits, it returns 1 if the bits are different:</p>
<div class="w3-row-padding" style="margin:0 -16px">
<div class="w3-half">
One bit example:
<table class="w3-table-all">
  <tbody><tr><th>Operation</th><th>Result</th></tr>
  <tr><td>0 ^ 0</td><td>0</td></tr>
  <tr><td>0 ^ 1</td><td>1&#xA0;</td></tr>
  <tr><td>1 ^ 0</td><td>1</td></tr>
  <tr><td>1 ^ 1</td><td>0&#xA0;</td></tr>
</tbody></table>
</div>
<div class="w3-half">
4 bits example:
<table class="w3-table-all">
  <tbody><tr><th>Operation</th><th>Result</th></tr>
  <tr><td>1111 ^ 0000</td><td>1111</td></tr>
  <tr><td>1111 ^ 0001</td><td>1110</td></tr>
  <tr><td>1111 ^ 0010</td><td>1101</td></tr>
  <tr><td>1111 ^ 0100</td><td>1011</td></tr>
</tbody></table>
</div>
</div>
<hr>

<h2>JavaScript Bitwise AND (&amp;)</h2>
<p>Bitwise AND returns 1 only if both bits are 1:</p>

<table class="w3-table-all">
<tbody><tr><th>Decimal</th><th>Binary</th></tr>
<tr><td>5</td><td>00000000000000000000000000000101</td></tr>
<tr><td>1</td><td>00000000000000000000000000000001</td></tr>
<tr><td>5 &amp; 1</td><td>00000000000000000000000000000001 (1)</td></tr>
</tbody></table>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 5 &amp; 1;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_bitwise_and" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript Bitwise OR (|)</h2>
<p>Bitwise OR returns 1 if one of the bits are 1:</p>
<table class="w3-table-all">
<tbody><tr><th>Decimal</th><th>Binary</th></tr>
<tr><td>5</td><td>00000000000000000000000000000101</td></tr>
<tr><td>1</td><td>00000000000000000000000000000001</td></tr>
<tr><td>5 | 1</td><td>00000000000000000000000000000101 (5)</td></tr>
</tbody></table>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 5 | 1;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_bitwise_or" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript Bitwise XOR (^)</h2>
<p>Bitwise XOR returns 1 if the bits are different:</p>
<table class="w3-table-all">
<tbody><tr><th>Decimal</th><th>Binary</th></tr>
<tr><td>5</td><td>00000000000000000000000000000101</td></tr>
<tr><td>1</td><td>00000000000000000000000000000001</td></tr>
<tr><td>5 ^ 1</td><td>00000000000000000000000000000100 (4)</td></tr>
</tbody></table>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 5 ^ 1;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_bitwise_xor" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript Bitwise NOT (~)</h2>
<table class="w3-table-all">
<tbody><tr><th>Decimal</th><th>Binary</th></tr>
<tr><td>5</td><td>00000000000000000000000000000101</td></tr>
<tr><td>~5</td><td>11111111111111111111111111111010 (-6)</td></tr>
</tbody></table>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = ~5;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_bitwise_not" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript (Zero Fill) Bitwise Left Shift (&lt;&lt;)</h2>
<p>This is a zero fill left shift. One or more zero bits are pushed in from the right,
and the leftmost bits fall off:</p>
<table class="w3-table-all">
<tbody><tr><th>Decimal</th><th>Binary</th></tr>
<tr><td>5</td><td>00000000000000000000000000000101</td></tr>
<tr><td>5 &lt;&lt; 1</td><td>00000000000000000000000000001010 (10)</td></tr>
</tbody></table>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 5 &lt;&lt; 1;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_bitwise_left" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript (Sign Preserving) Bitwise Right Shift (&gt;&gt;)</h2>
<p>This is a sign preserving right shift. Copies of the leftmost bit are pushed 
in from the left, and the rightmost bits fall off:</p>
<table class="w3-table-all">
<tbody><tr><th>Decimal</th><th>Binary</th></tr>
<tr><td>-5</td><td>11111111111111111111111111111011</td></tr>
<tr><td>-5 &gt;&gt; 1</td><td>11111111111111111111111111111101 (-3)</td></tr>
</tbody></table>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = -5 &gt;&gt; 1;
</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_bitwise_right_sign" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>JavaScript (Zero Fill) Right Shift (&gt;&gt;&gt;)</h2>
<p>This is a zero fill right shift. One or more zero bits are pushed in from the left,
and the rightmost bits fall off:</p>
<table class="w3-table-all">
<tbody><tr><th>Decimal</th><th>Binary</th></tr>
<tr><td>5</td><td>00000000000000000000000000000101</td></tr>
<tr><td>5 &gt;&gt;&gt; 1</td><td>00000000000000000000000000000010 (2)</td></tr>
</tbody></table>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 5 &gt;&gt;&gt; 1;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_bitwise_right" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Binary Numbers</h2>
<p>Binary numbers with only one bit set is easy to understand:</p>
<table class="w3-table-all">
<tbody><tr><th>Binary Representation</th><th>Decimal value</th></tr>
<tr><td>00000000000000000000000000000001</td><td>1</td></tr>
<tr><td>00000000000000000000000000000010</td><td>2</td></tr>
<tr><td>00000000000000000000000000000100</td><td>4</td></tr>
<tr><td>00000000000000000000000000001000</td><td>8</td></tr>
<tr><td>00000000000000000000000000010000</td><td>16</td></tr>
<tr><td>00000000000000000000000000100000</td><td>32</td></tr>
<tr><td>00000000000000000000000001000000</td><td>64</td></tr>
</tbody></table>
<p>Setting a few more bits reveals the binary pattern:</p>
<table class="w3-table-all">
<tbody><tr><th>Binary Representation</th><th>Decimal value</th></tr>
<tr><td>00000000000000000000000000000101</td><td>5 (4 + 1)</td></tr>
<tr><td>00000000000000000000000000001101</td><td>13 (8 + 4 + 1)</td></tr>
<tr><td>00000000000000000000000000101101</td><td>45 (32 + 8 + 4 + 1)</td></tr>
</tbody></table>
<p>JavaScript binary numbers are stored in two&apos;s complement format.</p>
<p>This means that a negative number is the bitwise NOT of the number plus 1:</p>
<table class="w3-table-all">
<tbody><tr><th>Binary Representation</th><th>Decimal value</th></tr>
<tr><td>00000000000000000000000000000101</td><td>5</td></tr>
<tr><td>11111111111111111111111111111011</td><td>-5</td></tr>
<tr><td>00000000000000000000000000000110</td><td>6</td></tr>
<tr><td>11111111111111111111111111111010</td><td>-6</td></tr>
<tr><td>00000000000000000000000000101000</td><td>40</td></tr>
<tr><td>11111111111111111111111111011000</td><td>-40</td></tr>
</tbody></table>
<hr>

<h2>Converting Decimal to Binary</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function dec2bin(dec){<br>
&#xA0;&#xA0;&#xA0; return (dec &gt;&gt;&gt; 0).toString(2);<br>
}
</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_bitwise_convert" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Converting Binary to Decimal</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function bin2dec(bin){<br>
&#xA0;&#xA0;&#xA0; return parseInt(bin, 2).toString(10);<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_bitwise_convert_binary" target="_blank">Try it Yourself &#xBB;</a>
</div>

<br>

