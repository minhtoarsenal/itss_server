
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Units</span></h1>

<hr>
<h2>CSS Units</h2>
<p>CSS has several different units for expressing a length.</p>
<p>Many CSS properties take &quot;length&quot; values, such as width, margin, padding, 
font-size, border-width, etc.</p>
<p>Length is a number followed by a length unit, such as 10px, 
2em, etc.</p>
<p>A whitespace cannot appear between the number and the unit. However, if the value is 
0, the unit can be omitted.</p>
<p>For some CSS properties, negative lengths are allowed.</p>
<p>There are two types of length units: absolute and relative.</p>
<hr>
<h2>Absolute Lengths</h2>
<p>The absolute length units are fixed and a length expressed in any of these will appear as exactly that size.</p>
<p>Absolute length units are not recommended for use on screen, because screen sizes vary so much. 
However, they can be used if the output medium is known, such 
as for print layout.</p>
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:12%">Unit</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>cm</td>
    <td>centimeters
    <a target="_blank" class="w3-btn btnsmall" href="../cssref/tryit?filename=trycss_unit_cm">Try it</a>
    </td>
  </tr>
    <tr>
    <td>mm</td>
    <td>millimeters
    <a target="_blank" class="w3-btn btnsmall" href="../cssref/tryit?filename=trycss_unit_mm">Try it</a>  
    </td>
    </tr>
  <tr>
    <td>in</td>
    <td>inches (1in = 96px = 2.54cm)
    <a target="_blank" class="w3-btn btnsmall" href="../cssref/tryit?filename=trycss_unit_in">Try it</a>
    </td>
  </tr>
    <tr>
    <td>px *</td>
    <td>pixels (1px = 1/96th of 1in)
    <a target="_blank" class="w3-btn btnsmall" href="../cssref/tryit?filename=trycss_unit_px">Try it</a> 
    </td>
    </tr>
  <tr>
    <td>pt</td>
    <td>points (1pt = 1/72 of 1in)
    <a target="_blank" class="w3-btn btnsmall" href="../cssref/tryit?filename=trycss_unit_pt">Try it</a> 
    </td>
  </tr>
  <tr>
    <td>pc</td>
    <td>picas (1pc = 12 pt)
    <a target="_blank" class="w3-btn btnsmall" href="../cssref/tryit?filename=trycss_unit_pc">Try it</a>  
    </td>
  </tr>
</tbody></table>
</div>
<p>* Pixels (px) are relative to the viewing device. For low-dpi devices, 1px is one device pixel (dot) of the display. For printers and high resolution 
screens 1px implies multiple device pixels.</p>
<hr>
<h2>Relative Lengths</h2>
<p>Relative length units specify a length relative to another length property. 
Relative length units scales better between different rendering mediums.</p>
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:12%">Unit</th>
    <th>Description</th>
    <th></th>
  </tr>
  <tr>
    <td>em</td>
    <td>Relative to the font-size of the element (2em means 2 times the size of the current font)</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="../cssref/tryit?filename=trycss_unit_em">Try it</a></td>
  </tr>
  <tr>
    <td>ex</td>
    <td>Relative to the x-height of the current font (rarely used)</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="../cssref/tryit?filename=trycss_unit_ex">Try it</a></td>
  </tr>
  <tr>
    <td>ch</td>
    <td>Relative to width of the &quot;0&quot; (zero)</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="../cssref/tryit?filename=trycss_unit_ch">Try it</a></td>
  </tr>
  <tr>
    <td>rem</td>
    <td>Relative to font-size of the root element</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="../cssref/tryit?filename=trycss_unit_rem">Try it</a></td>
  </tr>
  <tr>
    <td>vw</td>
    <td>Relative to 1% of the width of the viewport*</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="../cssref/tryit?filename=trycss_unit_vw">Try it</a></td>
  </tr>
  <tr>
    <td>vh</td>
    <td>Relative to 1% of the height of the viewport*</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="../cssref/tryit?filename=trycss_unit_vh">Try it</a></td>
  </tr>
  <tr>
    <td>vmin</td>
    <td>Relative to 1% of viewport&apos;s* smaller dimension</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="../cssref/tryit?filename=trycss_unit_vmin">Try it</a></td>
  </tr>
  <tr>
    <td>vmax</td>
    <td>Relative to 1% of viewport&apos;s* larger dimension</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="../cssref/tryit?filename=trycss_unit_vmax">Try it</a></td>
  </tr>
  <tr>
    <td>%</td>
    <td>Relative to the parent element</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="../cssref/tryit?filename=trycss_unit_percentage">Try it</a></td>
  </tr>
    </tbody></table>
</div>
<div class="w3-panel w3-note">
  <p><strong>Tip:</strong> The em and rem units are practical in creating perfectly 
scalable layout!<br>* Viewport = the browser window size. If the viewport is 50cm 
wide, 1vw = 0.5cm.</p>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Browser Support</h2>
<p>The numbers in the table specify the first browser version that fully supports the 
length unit.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;font-size:16px;text-align:left;">Length Unit</th>
    <th style="width:16%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16%;" class="bsEdge" title="Internet Explorer"></th>
    <th style="width:16%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16%;" class="bsSafari" title="Safari"></th>
    <th style="width:16%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">em, ex, %, px, cm, mm, in, pt, pc</td>
    <td>1.0</td>
    <td>3.0</td>
    <td>1.0</td>
    <td>1.0</td>
    <td>3.5</td>
  </tr>
  <tr>
    <td style="text-align:left;">ch</td>
    <td>27.0</td>
    <td>9.0</td>
    <td>1.0</td>
    <td>7.0</td>
    <td>20.0</td>
  </tr>
  <tr>
    <td style="text-align:left;">rem</td>
    <td>4.0</td>
    <td>9.0</td>
    <td>3.6</td>
    <td>4.1</td>
    <td>11.6</td>
  </tr>
  <tr>
    <td style="text-align:left;">vh, vw</td>
    <td>20.0</td>
    <td>9.0</td>
    <td>19.0</td>
    <td>6.0</td>
    <td>20.0</td>
  </tr>
  <tr>
    <td style="text-align:left;">vmin</td>
    <td>20.0</td>
    <td>9.0*</td>
    <td>19.0</td>
    <td>6.0</td>
    <td>20.0</td>
  </tr>
  <tr>
    <td style="text-align:left;">vmax</td>
    <td>26.0</td>
    <td><span class="deprecated">Not supported</span></td>
    <td>19.0</td>
    <td>7.0</td>
    <td>20.0</td>
  </tr>
  </tbody></table>
</div>  
<p><b>Note:</b> Internet Explorer 9 supports vmin with the non-standard name: vm.</p>
<hr>

