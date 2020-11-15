/\* Asciidoctor default stylesheet | MIT License |
https://asciidoctor.org \*/ /\* Uncomment @import statement to use as
custom stylesheet \*/ /\*@import
"https://fonts.googleapis.com/css?family=Open+Sans:300,300italic,400,400italic,600,600italic%7CNoto+Serif:400,400italic,700,700italic%7CDroid+Sans+Mono:400,700";\*/
article,aside,details,figcaption,figure,footer,header,hgroup,main,nav,section{display:block}
audio,video{display:inline-block}
audio:not(\[controls\]){display:none;height:0}
html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}
a{background:none} a:focus{outline:thin dotted}
a:active,a:hover{outline:0} h1{font-size:2em;margin:.67em 0}
abbr\[title\]{border-bottom:1px dotted} b,strong{font-weight:bold}
dfn{font-style:italic}
hr{-moz-box-sizing:content-box;box-sizing:content-box;height:0}
mark{background:\#ff0;color:\#000}
code,kbd,pre,samp{font-family:monospace;font-size:1em}
pre{white-space:pre-wrap} q{quotes:"\\201C" "\\201D" "\\2018" "\\2019"}
small{font-size:80%}
sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}
sup{top:-.5em} sub{bottom:-.25em} img{border:0}
svg:not(:root){overflow:hidden} figure{margin:0} fieldset{border:1px
solid silver;margin:0 2px;padding:.35em .625em .75em}
legend{border:0;padding:0}
button,input,select,textarea{font-family:inherit;font-size:100%;margin:0}
button,input{line-height:normal} button,select{text-transform:none}
button,html
input\[type="button"\],input\[type="reset"\],input\[type="submit"\]{-webkit-appearance:button;cursor:pointer}
button\[disabled\],html input\[disabled\]{cursor:default}
input\[type="checkbox"\],input\[type="radio"\]{box-sizing:border-box;padding:0}
button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}
textarea{overflow:auto;vertical-align:top}
table{border-collapse:collapse;border-spacing:0}
\*,\*::before,\*::after{-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
html,body{font-size:100%}
body{background:\#fff;color:rgba(0,0,0,.8);padding:0;margin:0;font-family:"Noto
Serif","DejaVu
Serif",serif;font-weight:400;font-style:normal;line-height:1;position:relative;cursor:auto;tab-size:4;-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased}
a:hover{cursor:pointer} img,object,embed{max-width:100%;height:auto}
object,embed{height:100%} img{-ms-interpolation-mode:bicubic}
.left{float:left\!important} .right{float:right\!important}
.text-left{text-align:left\!important}
.text-right{text-align:right\!important}
.text-center{text-align:center\!important}
.text-justify{text-align:justify\!important} .hide{display:none}
img,object,svg{display:inline-block;vertical-align:middle}
textarea{height:auto;min-height:50px} select{width:100%}
.center{margin-left:auto;margin-right:auto} .stretch{width:100%}
.subheader,.admonitionblock
td.content\>.title,.audioblock\>.title,.exampleblock\>.title,.imageblock\>.title,.listingblock\>.title,.literalblock\>.title,.stemblock\>.title,.openblock\>.title,.paragraph\>.title,.quoteblock\>.title,table.tableblock\>.title,.verseblock\>.title,.videoblock\>.title,.dlist\>.title,.olist\>.title,.ulist\>.title,.qlist\>.title,.hdlist\>.title{line-height:1.45;color:\#7a2518;font-weight:400;margin-top:0;margin-bottom:.25em}
div,dl,dt,dd,ul,ol,li,h1,h2,h3,\#toctitle,.sidebarblock\>.content\>.title,h4,h5,h6,pre,form,p,blockquote,th,td{margin:0;padding:0;direction:ltr}
a{color:\#2156a5;text-decoration:underline;line-height:inherit}
a:hover,a:focus{color:\#1d4b8f} a img{border:0}
p{font-family:inherit;font-weight:400;font-size:1em;line-height:1.6;margin-bottom:1.25em;text-rendering:optimizeLegibility}
p aside{font-size:.875em;line-height:1.35;font-style:italic}
h1,h2,h3,\#toctitle,.sidebarblock\>.content\>.title,h4,h5,h6{font-family:"Open
Sans","DejaVu
Sans",sans-serif;font-weight:300;font-style:normal;color:\#ba3925;text-rendering:optimizeLegibility;margin-top:1em;margin-bottom:.5em;line-height:1.0125em}
h1 small,h2 small,h3 small,\#toctitle
small,.sidebarblock\>.content\>.title small,h4 small,h5 small,h6
small{font-size:60%;color:\#e99b8f;line-height:0} h1{font-size:2.125em}
h2{font-size:1.6875em}
h3,\#toctitle,.sidebarblock\>.content\>.title{font-size:1.375em}
h4,h5{font-size:1.125em} h6{font-size:1em} hr{border:solid
\#dddddf;border-width:1px 0 0;clear:both;margin:1.25em 0
1.1875em;height:0} em,i{font-style:italic;line-height:inherit}
strong,b{font-weight:bold;line-height:inherit}
small{font-size:60%;line-height:inherit} code{font-family:"Droid Sans
Mono","DejaVu Sans Mono",monospace;font-weight:400;color:rgba(0,0,0,.9)}
ul,ol,dl{font-size:1em;line-height:1.6;margin-bottom:1.25em;list-style-position:outside;font-family:inherit}
ul,ol{margin-left:1.5em} ul li ul,ul li
ol{margin-left:1.25em;margin-bottom:0;font-size:1em} ul.square li
ul,ul.circle li ul,ul.disc li ul{list-style:inherit}
ul.square{list-style-type:square} ul.circle{list-style-type:circle}
ul.disc{list-style-type:disc} ol li ul,ol li
ol{margin-left:1.25em;margin-bottom:0} dl
dt{margin-bottom:.3125em;font-weight:bold} dl dd{margin-bottom:1.25em}
abbr,acronym{text-transform:uppercase;font-size:90%;color:rgba(0,0,0,.8);border-bottom:1px
dotted \#ddd;cursor:help} abbr{text-transform:none} blockquote{margin:0
0 1.25em;padding:.5625em 1.25em 0 1.1875em;border-left:1px solid \#ddd}
blockquote cite{display:block;font-size:.9375em;color:rgba(0,0,0,.6)}
blockquote cite::before{content:"\\2014 \\0020"} blockquote cite
a,blockquote cite a:visited{color:rgba(0,0,0,.6)} blockquote,blockquote
p{line-height:1.6;color:rgba(0,0,0,.85)} @media screen and
(min-width:768px){h1,h2,h3,\#toctitle,.sidebarblock\>.content\>.title,h4,h5,h6{line-height:1.2}
h1{font-size:2.75em} h2{font-size:2.3125em}
h3,\#toctitle,.sidebarblock\>.content\>.title{font-size:1.6875em}
h4{font-size:1.4375em}}
table{background:\#fff;margin-bottom:1.25em;border:solid 1px \#dedede}
table thead,table tfoot{background:\#f7f8f7} table thead tr th,table
thead tr td,table tfoot tr th,table tfoot tr td{padding:.5em .625em
.625em;font-size:inherit;color:rgba(0,0,0,.8);text-align:left} table tr
th,table tr td{padding:.5625em
.625em;font-size:inherit;color:rgba(0,0,0,.8)} table tr.even,table
tr.alt{background:\#f8f8f7} table thead tr th,table tfoot tr th,table
tbody tr td,table tr td,table tfoot tr
td{display:table-cell;line-height:1.6}
h1,h2,h3,\#toctitle,.sidebarblock\>.content\>.title,h4,h5,h6{line-height:1.2;word-spacing:-.05em}
h1 strong,h2 strong,h3 strong,\#toctitle
strong,.sidebarblock\>.content\>.title strong,h4 strong,h5 strong,h6
strong{font-weight:400}
.clearfix::before,.clearfix::after,.float-group::before,.float-group::after{content:"
";display:table} .clearfix::after,.float-group::after{clear:both}
:not(pre):not(\[class^=L\])\>code{font-size:.9375em;font-style:normal\!important;letter-spacing:0;padding:.1em
.5ex;word-spacing:-.15em;background:\#f7f7f8;-webkit-border-radius:4px;border-radius:4px;line-height:1.45;text-rendering:optimizeSpeed;word-wrap:break-word}
:not(pre)\>code.nobreak{word-wrap:normal}
:not(pre)\>code.nowrap{white-space:nowrap}
pre{color:rgba(0,0,0,.9);font-family:"Droid Sans Mono","DejaVu Sans
Mono",monospace;line-height:1.45;text-rendering:optimizeSpeed} pre
code,pre pre{color:inherit;font-size:inherit;line-height:inherit}
pre\>code{display:block} pre.nowrap,pre.nowrap
pre{white-space:pre;word-wrap:normal} em em{font-style:normal} strong
strong{font-weight:400} .keyseq{color:rgba(51,51,51,.8)}
kbd{font-family:"Droid Sans Mono","DejaVu Sans
Mono",monospace;display:inline-block;color:rgba(0,0,0,.8);font-size:.65em;line-height:1.45;background:\#f7f7f7;border:1px
solid
\#ccc;-webkit-border-radius:3px;border-radius:3px;-webkit-box-shadow:0
1px 0 rgba(0,0,0,.2),0 0 0 .1em white inset;box-shadow:0 1px 0
rgba(0,0,0,.2),0 0 0 .1em \#fff inset;margin:0 .15em;padding:.2em
.5em;vertical-align:middle;position:relative;top:-.1em;white-space:nowrap}
.keyseq kbd:first-child{margin-left:0} .keyseq
kbd:last-child{margin-right:0} .menuseq,.menuref{color:\#000} .menuseq
b:not(.caret),.menuref{font-weight:inherit}
.menuseq{word-spacing:-.02em} .menuseq
b.caret{font-size:1.25em;line-height:.8} .menuseq
i.caret{font-weight:bold;text-align:center;width:.45em}
b.button::before,b.button::after{position:relative;top:-1px;font-weight:400}
b.button::before{content:"\[";padding:0 3px 0 2px}
b.button::after{content:"\]";padding:0 2px 0 3px} p
a\>code:hover{color:rgba(0,0,0,.9)}
\#header,\#content,\#footnotes,\#footer{width:100%;margin-left:auto;margin-right:auto;margin-top:0;margin-bottom:0;max-width:62.5em;\*zoom:1;position:relative;padding-left:.9375em;padding-right:.9375em}
\#header::before,\#header::after,\#content::before,\#content::after,\#footnotes::before,\#footnotes::after,\#footer::before,\#footer::after{content:"
";display:table}
\#header::after,\#content::after,\#footnotes::after,\#footer::after{clear:both}
\#content{margin-top:1.25em} \#content::before{content:none}
\#header\>h1:first-child{color:rgba(0,0,0,.85);margin-top:2.25rem;margin-bottom:0}
\#header\>h1:first-child+\#toc{margin-top:8px;border-top:1px solid
\#dddddf} \#header\>h1:only-child,body.toc2
\#header\>h1:nth-last-child(2){border-bottom:1px solid
\#dddddf;padding-bottom:8px} \#header .details{border-bottom:1px solid
\#dddddf;line-height:1.45;padding-top:.25em;padding-bottom:.25em;padding-left:.25em;color:rgba(0,0,0,.6);display:-ms-flexbox;display:-webkit-flex;display:flex;-ms-flex-flow:row
wrap;-webkit-flex-flow:row wrap;flex-flow:row wrap} \#header .details
span:first-child{margin-left:-.125em} \#header .details span.email
a{color:rgba(0,0,0,.85)} \#header .details br{display:none} \#header
.details br+span::before{content:"\\00a0\\2013\\00a0"} \#header .details
br+span.author::before{content:"\\00a0\\22c5\\00a0";color:rgba(0,0,0,.85)}
\#header .details br+span\#revremark::before{content:"\\00a0|\\00a0"}
\#header \#revnumber{text-transform:capitalize} \#header
\#revnumber::after{content:"\\00a0"}
\#content\>h1:first-child:not(\[class\]){color:rgba(0,0,0,.85);border-bottom:1px
solid
\#dddddf;padding-bottom:8px;margin-top:0;padding-top:1rem;margin-bottom:1.25rem}
\#toc{border-bottom:1px solid \#e7e7e9;padding-bottom:.5em}
\#toc\>ul{margin-left:.125em} \#toc
ul.sectlevel0\>li\>a{font-style:italic} \#toc ul.sectlevel0
ul.sectlevel1{margin:.5em 0} \#toc ul{font-family:"Open Sans","DejaVu
Sans",sans-serif;list-style-type:none} \#toc
li{line-height:1.3334;margin-top:.3334em} \#toc a{text-decoration:none}
\#toc a:active{text-decoration:underline}
\#toctitle{color:\#7a2518;font-size:1.2em} @media screen and
(min-width:768px){\#toctitle{font-size:1.375em}
body.toc2{padding-left:15em;padding-right:0}
\#toc.toc2{margin-top:0\!important;background:\#f8f8f7;position:fixed;width:15em;left:0;top:0;border-right:1px
solid
\#e7e7e9;border-top-width:0\!important;border-bottom-width:0\!important;z-index:1000;padding:1.25em
1em;height:100%;overflow:auto} \#toc.toc2
\#toctitle{margin-top:0;margin-bottom:.8rem;font-size:1.2em}
\#toc.toc2\>ul{font-size:.9em;margin-bottom:0} \#toc.toc2 ul
ul{margin-left:0;padding-left:1em} \#toc.toc2 ul.sectlevel0
ul.sectlevel1{padding-left:0;margin-top:.5em;margin-bottom:.5em}
body.toc2.toc-right{padding-left:0;padding-right:15em}
body.toc2.toc-right \#toc.toc2{border-right-width:0;border-left:1px
solid \#e7e7e9;left:auto;right:0}} @media screen and
(min-width:1280px){body.toc2{padding-left:20em;padding-right:0}
\#toc.toc2{width:20em} \#toc.toc2 \#toctitle{font-size:1.375em}
\#toc.toc2\>ul{font-size:.95em} \#toc.toc2 ul ul{padding-left:1.25em}
body.toc2.toc-right{padding-left:0;padding-right:20em}} \#content
\#toc{border-style:solid;border-width:1px;border-color:\#e0e0dc;margin-bottom:1.25em;padding:1.25em;background:\#f8f8f7;-webkit-border-radius:4px;border-radius:4px}
\#content \#toc\>:first-child{margin-top:0} \#content
\#toc\>:last-child{margin-bottom:0}
\#footer{max-width:100%;background:rgba(0,0,0,.8);padding:1.25em}
\#footer-text{color:rgba(255,255,255,.8);line-height:1.44}
\#content{margin-bottom:.625em} .sect1{padding-bottom:.625em} @media
screen and (min-width:768px){\#content{margin-bottom:1.25em}
.sect1{padding-bottom:1.25em}} .sect1:last-child{padding-bottom:0}
.sect1+.sect1{border-top:1px solid \#e7e7e9} \#content
h1\>a.anchor,h2\>a.anchor,h3\>a.anchor,\#toctitle\>a.anchor,.sidebarblock\>.content\>.title\>a.anchor,h4\>a.anchor,h5\>a.anchor,h6\>a.anchor{position:absolute;z-index:1001;width:1.5ex;margin-left:-1.5ex;display:block;text-decoration:none\!important;visibility:hidden;text-align:center;font-weight:400}
\#content
h1\>a.anchor::before,h2\>a.anchor::before,h3\>a.anchor::before,\#toctitle\>a.anchor::before,.sidebarblock\>.content\>.title\>a.anchor::before,h4\>a.anchor::before,h5\>a.anchor::before,h6\>a.anchor::before{content:"\\00A7";font-size:.85em;display:block;padding-top:.1em}
\#content h1:hover\>a.anchor,\#content
h1\>a.anchor:hover,h2:hover\>a.anchor,h2\>a.anchor:hover,h3:hover\>a.anchor,\#toctitle:hover\>a.anchor,.sidebarblock\>.content\>.title:hover\>a.anchor,h3\>a.anchor:hover,\#toctitle\>a.anchor:hover,.sidebarblock\>.content\>.title\>a.anchor:hover,h4:hover\>a.anchor,h4\>a.anchor:hover,h5:hover\>a.anchor,h5\>a.anchor:hover,h6:hover\>a.anchor,h6\>a.anchor:hover{visibility:visible}
\#content
h1\>a.link,h2\>a.link,h3\>a.link,\#toctitle\>a.link,.sidebarblock\>.content\>.title\>a.link,h4\>a.link,h5\>a.link,h6\>a.link{color:\#ba3925;text-decoration:none}
\#content
h1\>a.link:hover,h2\>a.link:hover,h3\>a.link:hover,\#toctitle\>a.link:hover,.sidebarblock\>.content\>.title\>a.link:hover,h4\>a.link:hover,h5\>a.link:hover,h6\>a.link:hover{color:\#a53221}
details,.audioblock,.imageblock,.literalblock,.listingblock,.stemblock,.videoblock{margin-bottom:1.25em}
details\>summary:first-of-type{cursor:pointer;display:list-item;outline:none;margin-bottom:.75em}
.admonitionblock
td.content\>.title,.audioblock\>.title,.exampleblock\>.title,.imageblock\>.title,.listingblock\>.title,.literalblock\>.title,.stemblock\>.title,.openblock\>.title,.paragraph\>.title,.quoteblock\>.title,table.tableblock\>.title,.verseblock\>.title,.videoblock\>.title,.dlist\>.title,.olist\>.title,.ulist\>.title,.qlist\>.title,.hdlist\>.title{text-rendering:optimizeLegibility;text-align:left;font-family:"Noto
Serif","DejaVu Serif",serif;font-size:1rem;font-style:italic}
table.tableblock.fit-content\>caption.title{white-space:nowrap;width:0}
.paragraph.lead\>p,\#preamble\>.sectionbody\>\[class="paragraph"\]:first-of-type
p{font-size:1.21875em;line-height:1.6;color:rgba(0,0,0,.85)}
table.tableblock
\#preamble\>.sectionbody\>\[class="paragraph"\]:first-of-type
p{font-size:inherit}
.admonitionblock\>table{border-collapse:separate;border:0;background:none;width:100%}
.admonitionblock\>table td.icon{text-align:center;width:80px}
.admonitionblock\>table td.icon img{max-width:none}
.admonitionblock\>table td.icon
.title{font-weight:bold;font-family:"Open Sans","DejaVu
Sans",sans-serif;text-transform:uppercase} .admonitionblock\>table
td.content{padding-left:1.125em;padding-right:1.25em;border-left:1px
solid \#dddddf;color:rgba(0,0,0,.6)} .admonitionblock\>table
td.content\>:last-child\>:last-child{margin-bottom:0}
.exampleblock\>.content{border-style:solid;border-width:1px;border-color:\#e6e6e6;margin-bottom:1.25em;padding:1.25em;background:\#fff;-webkit-border-radius:4px;border-radius:4px}
.exampleblock\>.content\>:first-child{margin-top:0}
.exampleblock\>.content\>:last-child{margin-bottom:0}
.sidebarblock{border-style:solid;border-width:1px;border-color:\#dbdbd6;margin-bottom:1.25em;padding:1.25em;background:\#f3f3f2;-webkit-border-radius:4px;border-radius:4px}
.sidebarblock\>:first-child{margin-top:0}
.sidebarblock\>:last-child{margin-bottom:0}
.sidebarblock\>.content\>.title{color:\#7a2518;margin-top:0;text-align:center}
.exampleblock\>.content\>:last-child\>:last-child,.exampleblock\>.content
.olist\>ol\>li:last-child\>:last-child,.exampleblock\>.content
.ulist\>ul\>li:last-child\>:last-child,.exampleblock\>.content
.qlist\>ol\>li:last-child\>:last-child,.sidebarblock\>.content\>:last-child\>:last-child,.sidebarblock\>.content
.olist\>ol\>li:last-child\>:last-child,.sidebarblock\>.content
.ulist\>ul\>li:last-child\>:last-child,.sidebarblock\>.content
.qlist\>ol\>li:last-child\>:last-child{margin-bottom:0} .literalblock
pre,.listingblock\>.content\>pre{-webkit-border-radius:4px;border-radius:4px;word-wrap:break-word;overflow-x:auto;padding:1em;font-size:.8125em}
@media screen and (min-width:768px){.literalblock
pre,.listingblock\>.content\>pre{font-size:.90625em}} @media screen and
(min-width:1280px){.literalblock
pre,.listingblock\>.content\>pre{font-size:1em}} .literalblock
pre,.listingblock\>.content\>pre:not(.highlight),.listingblock\>.content\>pre\[class="highlight"\],.listingblock\>.content\>pre\[class^="highlight
"\]{background:\#f7f7f8} .literalblock.output
pre{color:\#f7f7f8;background:rgba(0,0,0,.9)}
.listingblock\>.content{position:relative} .listingblock
code\[data-lang\]::before{display:none;content:attr(data-lang);position:absolute;font-size:.75em;top:.425rem;right:.5rem;line-height:1;text-transform:uppercase;color:inherit;opacity:.5}
.listingblock:hover code\[data-lang\]::before{display:block}
.listingblock.terminal pre
.command::before{content:attr(data-prompt);padding-right:.5em;color:inherit;opacity:.5}
.listingblock.terminal pre
.command:not(\[data-prompt\])::before{content:"$"} .listingblock
pre.highlightjs{padding:0} .listingblock
pre.highlightjs\>code{padding:1em;-webkit-border-radius:4px;border-radius:4px}
.listingblock pre.prettyprint{border-width:0}
.prettyprint{background:\#f7f7f8} pre.prettyprint
.linenums{line-height:1.45;margin-left:2em} pre.prettyprint
li{background:none;list-style-type:inherit;padding-left:0}
pre.prettyprint li code\[data-lang\]::before{opacity:1} pre.prettyprint
li:not(:first-child) code\[data-lang\]::before{display:none}
table.linenotable{border-collapse:separate;border:0;margin-bottom:0;background:none}
table.linenotable
td\[class\]{color:inherit;vertical-align:top;padding:0;line-height:inherit;white-space:normal}
table.linenotable td.code{padding-left:.75em} table.linenotable
td.linenos{border-right:1px solid
currentColor;opacity:.35;padding-right:.5em} pre.pygments
.lineno{border-right:1px solid
currentColor;opacity:.35;display:inline-block;margin-right:.75em}
pre.pygments .lineno::before{content:"";margin-right:-.125em}
.quoteblock{margin:0 1em 1.25em 1.5em;display:table}
.quoteblock:not(.excerpt)\>.title{margin-left:-1.5em;margin-bottom:.75em}
.quoteblock blockquote,.quoteblock
p{color:rgba(0,0,0,.85);font-size:1.15rem;line-height:1.75;word-spacing:.1em;letter-spacing:0;font-style:italic;text-align:justify}
.quoteblock blockquote{margin:0;padding:0;border:0} .quoteblock
blockquote::before{content:"\\201c";float:left;font-size:2.75em;font-weight:bold;line-height:.6em;margin-left:-.6em;color:\#7a2518;text-shadow:0
1px 2px rgba(0,0,0,.1)} .quoteblock blockquote\>.paragraph:last-child
p{margin-bottom:0} .quoteblock
.attribution{margin-top:.75em;margin-right:.5ex;text-align:right}
.verseblock{margin:0 1em 1.25em} .verseblock pre{font-family:"Open
Sans","DejaVu
Sans",sans;font-size:1.15rem;color:rgba(0,0,0,.85);font-weight:300;text-rendering:optimizeLegibility}
.verseblock pre strong{font-weight:400} .verseblock
.attribution{margin-top:1.25rem;margin-left:.5ex} .quoteblock
.attribution,.verseblock
.attribution{font-size:.9375em;line-height:1.45;font-style:italic}
.quoteblock .attribution br,.verseblock .attribution br{display:none}
.quoteblock .attribution cite,.verseblock .attribution
cite{display:block;letter-spacing:-.025em;color:rgba(0,0,0,.6)}
.quoteblock.abstract blockquote::before,.quoteblock.excerpt
blockquote::before,.quoteblock .quoteblock
blockquote::before{display:none} .quoteblock.abstract
blockquote,.quoteblock.abstract p,.quoteblock.excerpt
blockquote,.quoteblock.excerpt p,.quoteblock .quoteblock
blockquote,.quoteblock .quoteblock p{line-height:1.6;word-spacing:0}
.quoteblock.abstract{margin:0 1em 1.25em;display:block}
.quoteblock.abstract\>.title{margin:0 0
.375em;font-size:1.15em;text-align:center}
.quoteblock.excerpt\>blockquote,.quoteblock .quoteblock{padding:0 0
.25em 1em;border-left:.25em solid \#dddddf}
.quoteblock.excerpt,.quoteblock .quoteblock{margin-left:0}
.quoteblock.excerpt blockquote,.quoteblock.excerpt p,.quoteblock
.quoteblock blockquote,.quoteblock .quoteblock
p{color:inherit;font-size:1.0625rem} .quoteblock.excerpt
.attribution,.quoteblock .quoteblock
.attribution{color:inherit;text-align:left;margin-right:0}
table.tableblock{max-width:100%;border-collapse:separate}
p.tableblock:last-child{margin-bottom:0}
td.tableblock\>.content\>:last-child{margin-bottom:-1.25em}
td.tableblock\>.content\>:last-child.sidebarblock{margin-bottom:0}
table.tableblock,th.tableblock,td.tableblock{border:0 solid \#dedede}
table.grid-all\>thead\>tr\>.tableblock,table.grid-all\>tbody\>tr\>.tableblock{border-width:0
1px 1px 0} table.grid-all\>tfoot\>tr\>.tableblock{border-width:1px 1px 0
0} table.grid-cols\>\*\>tr\>.tableblock{border-width:0 1px 0 0}
table.grid-rows\>thead\>tr\>.tableblock,table.grid-rows\>tbody\>tr\>.tableblock{border-width:0
0 1px} table.grid-rows\>tfoot\>tr\>.tableblock{border-width:1px 0 0}
table.grid-all\>\*\>tr\>.tableblock:last-child,table.grid-cols\>\*\>tr\>.tableblock:last-child{border-right-width:0}
table.grid-all\>tbody\>tr:last-child\>.tableblock,table.grid-all\>thead:last-child\>tr\>.tableblock,table.grid-rows\>tbody\>tr:last-child\>.tableblock,table.grid-rows\>thead:last-child\>tr\>.tableblock{border-bottom-width:0}
table.frame-all{border-width:1px} table.frame-sides{border-width:0 1px}
table.frame-topbot,table.frame-ends{border-width:1px 0}
table.stripes-all tr,table.stripes-odd
tr:nth-of-type(odd),table.stripes-even
tr:nth-of-type(even),table.stripes-hover tr:hover{background:\#f8f8f7}
th.halign-left,td.halign-left{text-align:left}
th.halign-right,td.halign-right{text-align:right}
th.halign-center,td.halign-center{text-align:center}
th.valign-top,td.valign-top{vertical-align:top}
th.valign-bottom,td.valign-bottom{vertical-align:bottom}
th.valign-middle,td.valign-middle{vertical-align:middle} table thead
th,table tfoot th{font-weight:bold} tbody tr
th{display:table-cell;line-height:1.6;background:\#f7f8f7} tbody tr
th,tbody tr th p,tfoot tr th,tfoot tr th
p{color:rgba(0,0,0,.8);font-weight:bold}
p.tableblock\>code:only-child{background:none;padding:0}
p.tableblock{font-size:1em} ol{margin-left:1.75em} ul li
ol{margin-left:1.5em} dl dd{margin-left:1.125em} dl dd:last-child,dl
dd:last-child\>:last-child{margin-bottom:0} ol\>li p,ul\>li p,ul dd,ol
dd,.olist .olist,.ulist .ulist,.ulist .olist,.olist
.ulist{margin-bottom:.625em}
ul.checklist,ul.none,ol.none,ul.no-bullet,ol.no-bullet,ol.unnumbered,ul.unstyled,ol.unstyled{list-style-type:none}
ul.no-bullet,ol.no-bullet,ol.unnumbered{margin-left:.625em}
ul.unstyled,ol.unstyled{margin-left:0} ul.checklist{margin-left:.625em}
ul.checklist li\>p:first-child\>.fa-square-o:first-child,ul.checklist
li\>p:first-child\>.fa-check-square-o:first-child{width:1.25em;font-size:.8em;position:relative;bottom:.125em}
ul.checklist
li\>p:first-child\>input\[type="checkbox"\]:first-child{margin-right:.25em}
ul.inline{display:-ms-flexbox;display:-webkit-box;display:flex;-ms-flex-flow:row
wrap;-webkit-flex-flow:row wrap;flex-flow:row
wrap;list-style:none;margin:0 0 .625em -1.25em}
ul.inline\>li{margin-left:1.25em} .unstyled dl
dt{font-weight:400;font-style:normal} ol.arabic{list-style-type:decimal}
ol.decimal{list-style-type:decimal-leading-zero}
ol.loweralpha{list-style-type:lower-alpha}
ol.upperalpha{list-style-type:upper-alpha}
ol.lowerroman{list-style-type:lower-roman}
ol.upperroman{list-style-type:upper-roman}
ol.lowergreek{list-style-type:lower-greek}
.hdlist\>table,.colist\>table{border:0;background:none}
.hdlist\>table\>tbody\>tr,.colist\>table\>tbody\>tr{background:none}
td.hdlist1,td.hdlist2{vertical-align:top;padding:0 .625em}
td.hdlist1{font-weight:bold;padding-bottom:1.25em}
.literalblock+.colist,.listingblock+.colist{margin-top:-.5em} .colist
td:not(\[class\]):first-child{padding:.4em .75em
0;line-height:1;vertical-align:top} .colist
td:not(\[class\]):first-child img{max-width:none} .colist
td:not(\[class\]):last-child{padding:.25em 0}
.thumb,.th{line-height:0;display:inline-block;border:solid 4px
\#fff;-webkit-box-shadow:0 0 0 1px \#ddd;box-shadow:0 0 0 1px \#ddd}
.imageblock.left{margin:.25em .625em 1.25em 0}
.imageblock.right{margin:.25em 0 1.25em .625em}
.imageblock\>.title{margin-bottom:0}
.imageblock.thumb,.imageblock.th{border-width:6px}
.imageblock.thumb\>.title,.imageblock.th\>.title{padding:0 .125em}
.image.left,.image.right{margin-top:.25em;margin-bottom:.25em;display:inline-block;line-height:0}
.image.left{margin-right:.625em} .image.right{margin-left:.625em}
a.image{text-decoration:none;display:inline-block} a.image
object{pointer-events:none}
sup.footnote,sup.footnoteref{font-size:.875em;position:static;vertical-align:super}
sup.footnote a,sup.footnoteref a{text-decoration:none} sup.footnote
a:active,sup.footnoteref a:active{text-decoration:underline}
\#footnotes{padding-top:.75em;padding-bottom:.75em;margin-bottom:.625em}
\#footnotes hr{width:20%;min-width:6.25em;margin:-.25em 0
.75em;border-width:1px 0 0} \#footnotes .footnote{padding:0 .375em 0
.225em;line-height:1.3334;font-size:.875em;margin-left:1.2em;margin-bottom:.2em}
\#footnotes .footnote
a:first-of-type{font-weight:bold;text-decoration:none;margin-left:-1.05em}
\#footnotes .footnote:last-of-type{margin-bottom:0} \#content
\#footnotes{margin-top:-.625em;margin-bottom:0;padding:.75em 0} .gist
.file-data\>table{border:0;background:\#fff;width:100%;margin-bottom:0}
.gist .file-data\>table td.line-data{width:99%}
div.unbreakable{page-break-inside:avoid} .big{font-size:larger}
.small{font-size:smaller} .underline{text-decoration:underline}
.overline{text-decoration:overline}
.line-through{text-decoration:line-through} .aqua{color:\#00bfbf}
.aqua-background{background:\#00fafa} .black{color:\#000}
.black-background{background:\#000} .blue{color:\#0000bf}
.blue-background{background:\#0000fa} .fuchsia{color:\#bf00bf}
.fuchsia-background{background:\#fa00fa} .gray{color:\#606060}
.gray-background{background:\#7d7d7d} .green{color:\#006000}
.green-background{background:\#007d00} .lime{color:\#00bf00}
.lime-background{background:\#00fa00} .maroon{color:\#600000}
.maroon-background{background:\#7d0000} .navy{color:\#000060}
.navy-background{background:\#00007d} .olive{color:\#606000}
.olive-background{background:\#7d7d00} .purple{color:\#600060}
.purple-background{background:\#7d007d} .red{color:\#bf0000}
.red-background{background:\#fa0000} .silver{color:\#909090}
.silver-background{background:\#bcbcbc} .teal{color:\#006060}
.teal-background{background:\#007d7d} .white{color:\#bfbfbf}
.white-background{background:\#fafafa} .yellow{color:\#bfbf00}
.yellow-background{background:\#fafa00} span.icon\>.fa{cursor:default} a
span.icon\>.fa{cursor:inherit} .admonitionblock td.icon \[class^="fa
icon-"\]{font-size:2.5em;text-shadow:1px 1px 2px
rgba(0,0,0,.5);cursor:default} .admonitionblock td.icon
.icon-note::before{content:"\\f05a";color:\#19407c} .admonitionblock
td.icon .icon-tip::before{content:"\\f0eb";text-shadow:1px 1px 2px
rgba(155,155,0,.8);color:\#111} .admonitionblock td.icon
.icon-warning::before{content:"\\f071";color:\#bf6900} .admonitionblock
td.icon .icon-caution::before{content:"\\f06d";color:\#bf3400}
.admonitionblock td.icon
.icon-important::before{content:"\\f06a";color:\#bf0000}
.conum\[data-value\]{display:inline-block;color:\#fff\!important;background:rgba(0,0,0,.8);-webkit-border-radius:100px;border-radius:100px;text-align:center;font-size:.75em;width:1.67em;height:1.67em;line-height:1.67em;font-family:"Open
Sans","DejaVu Sans",sans-serif;font-style:normal;font-weight:bold}
.conum\[data-value\] \*{color:\#fff\!important}
.conum\[data-value\]+b{display:none}
.conum\[data-value\]::after{content:attr(data-value)} pre
.conum\[data-value\]{position:relative;top:-.125em} b.conum
\*{color:inherit\!important}
.conum:not(\[data-value\]):empty{display:none}
dt,th.tableblock,td.content,div.footnote{text-rendering:optimizeLegibility}
h1,h2,p,td.content,span.alt{letter-spacing:-.01em} p strong,td.content
strong,div.footnote strong{letter-spacing:-.005em}
p,blockquote,dt,td.content,span.alt{font-size:1.0625rem}
p{margin-bottom:1.25rem} .sidebarblock p,.sidebarblock dt,.sidebarblock
td.content,p.tableblock{font-size:1em}
.exampleblock\>.content{background:\#fffef7;border-color:\#e0e0dc;-webkit-box-shadow:0
1px 4px \#e0e0dc;box-shadow:0 1px 4px \#e0e0dc}
.print-only{display:none\!important} @page{margin:1.25cm .75cm} @media
print{\*{-webkit-box-shadow:none\!important;box-shadow:none\!important;text-shadow:none\!important}
html{font-size:80%}
a{color:inherit\!important;text-decoration:underline\!important}
a.bare,a\[href^="\#"\],a\[href^="mailto:"\]{text-decoration:none\!important}
a\[href^="http:"\]:not(.bare)::after,a\[href^="https:"\]:not(.bare)::after{content:"("
attr(href) ")";display:inline-block;font-size:.875em;padding-left:.25em}
abbr\[title\]::after{content:" (" attr(title) ")"}
pre,blockquote,tr,img,object,svg{page-break-inside:avoid}
thead{display:table-header-group} svg{max-width:100%}
p,blockquote,dt,td.content{font-size:1em;orphans:3;widows:3}
h2,h3,\#toctitle,.sidebarblock\>.content\>.title{page-break-after:avoid}
\#toc,.sidebarblock,.exampleblock\>.content{background:none\!important}
\#toc{border-bottom:1px solid
\#dddddf\!important;padding-bottom:0\!important} body.book
\#header{text-align:center} body.book
\#header\>h1:first-child{border:0\!important;margin:2.5em 0 1em}
body.book \#header
.details{border:0\!important;display:block;padding:0\!important}
body.book \#header .details span:first-child{margin-left:0\!important}
body.book \#header .details br{display:block} body.book \#header
.details br+span::before{content:none\!important} body.book
\#toc{border:0\!important;text-align:left\!important;padding:0\!important;margin:0\!important}
body.book \#toc,body.book \#preamble,body.book h1.sect0,body.book
.sect1\>h2{page-break-before:always} .listingblock
code\[data-lang\]::before{display:block} \#footer{padding:0 .9375em}
.hide-on-print{display:none\!important}
.print-only{display:block\!important}
.hide-for-print{display:none\!important}
.show-for-print{display:inherit\!important}} @media
print,amzn-kf8{\#header\>h1:first-child{margin-top:1.25rem}
.sect1{padding:0\!important} .sect1+.sect1{border:0}
\#footer{background:none}
\#footer-text{color:rgba(0,0,0,.6);font-size:.9em}} @media
amzn-kf8{\#header,\#content,\#footnotes,\#footer{padding:0}}

X12 Standards

ASC X12 Standards

The ASC X12 Electronic Document Interchange (EDI) standards are
published by the Data Interchange Standards Association, Inc.

|      |                                                                                                                   |
| ---- | ----------------------------------------------------------------------------------------------------------------- |
| Note | Note TradeDocs is compliant as of 2020-06 with at least the following: 3060-X12, 3070-X12, 4010-X12, and 5010-X12 |

|     |
| --- |
| EDI |
| 204 |
| 210 |
| 211 |
| 214 |
| 997 |

Default Supported, No Mapping Required

Function of EDI

Overview of EDI & Standards

Diffreent standards define the commonly used business transactions in a
formal, structured manner called transaction sets. X12 standards differ
from data exchange protocols, in that a protocol allows data to flow
from one computer to another without regard to the structure or meaning
of the exchange.

Character sets

EDI consists of text data, and the text is restricted to using specific
ASCII characters. A basic character set is defined for all exchanges,
and this set may be extended with additional characters by mutual
agreement of the trading partners. The characters described here are in
universal use today, and

using any additional characters is discouraged if not prohibited.

Basic characters

Uppercase letters A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
Numeric digits 0 1 2 3 4 5 6 7 8 9 Special characters \! " & ' ( ) \* +
, - . / : ; ? = The space character Control characters: BEL HT LF VT FF
CR FS GS RS US NL ASCII hex values: 07 09 0A 0B 0C 0D 1C 1D 1E 1F

Extended characters

Lowercase letters a b c d e f g h i j k l m n o p q r s t u v w x y z
Other special chars % \~ @ \[ \] \_ { } \\ | \< \> National characters
\# $ Control characters: SOH STX ETX EOT ENQ ACK DC1 DC2 DC3 DC4 NAK SYN
ETB ASCII hex values: 01 02 03 04 05 06 11 12 13 14 15 16 17

Delimiters

Symbols representing delimiters

| Symbol |
| ------ |
| \<tr\> |
| \<gs\> |
| \<us\> |

Elements and higher structures of the EDI transaction sets are
distinguished by

\`delimiters

. Three delimiter values may be used: two levels of separators, for
elements and sub-elements, and a terminator which indicates the end of a
data segment. Delimiters are specified in the header of each interchange
and shall not be used within a data element value elsewhere in the
exchange. Actual characters used as delimiters are set within each
exchange. Standards documentation indicates the use of a delimiter with
symbols as shown in the sidebar.

EDI standards do not impose requirements on delimiter choices other than
to prohibit the use of a delimiter within a data element. Recommended
delimiters are shown in the following table, along with values suggested
in the standards and values in common use in industry:

| Delimiter |
| --------- |
| \<tr\>    |
| \<gs\>    |
| \<us\>    |

EDI data is exchanged in different ways, but always comes down to

encoding

. Specifically the

backtick

and

carat

symbols are not included in the EDI character set, and therefore are not
present in data elements. Please see our section on

Codecs

for more information on the subject.

Data Elements

The data element is the smallest named unit of information in the
standard. Data elements are identified as either simple or component. A
data element which occurs within a composite data structure is
identified as a component data element.

A data element which is outside the boundaries of a composite structure
is a simple data element.

The distinction between simple and component elements is based on the
placement of the element in the set and not on the attributes of the
element

.

Each data element is assigned a unique reference identifier of from one
to four digits. Data elements have three attributes: the type, the
length minimum, and the length maximum. Data element types are as
follows:

| Type         |
| ------------ |
| Numeric      |
| Decimal      |
| Identifier   |
| String       |
| Date         |
| Time         |
| Binary       |
| Fixed String |

Composite Data Structures

The composite data structure is an intermediate unit of information in a
segment. The definition of a composite data structure consists of two or
more component data elements. In the actual data transmission the
composite may consist of one or more component data elements. Adjacent
component elements in a composite data structure are

delimited

by the component element separator

\<us\>

. Composite data structures are

delimited

from other adjacent elements in a segment by the data element separator

\<gs\>

.

Each composite data structure has a unique four-character reference
identifier. The identifiers for composite data structures which appear
in control segments start with an S; a C is the first letter of
composite identifiers which are used in data segments.

A detail table defines the

component data elements

in a

composite data structure

. Each

component

referenced has a requirement and an ordinal sequence in the structure.
In the actual data transmission omitted elements are indicated by
including their

delimiters

to preserve this sequence, except for elements which are omitted at the
end of the component data structure.

1.component 2. component data structure 3. composite data structure 4.
delimiter 5. segments

Data Segment Structures

The data segment is an intermediate unit of related information in a
transaction set. Simple data elements and composite data structures are
the data parts of the segment. Each segment in a transmission starts
with the segment identifier, followed by at least one data element or
component structure, and ending with a segment terminator

\<tr\>

.

Each data segment has a unique two- or three-character identifier which
also serves as a label for the segment in the data transmission. Segment
labels are separated from the following data element by an element
separator

\<gs\>

. The label is considered to be position zero of the segment, so that
the first data element following the label is in position one.

A detail table defines the sequence of simple data elements and
composite data structures in a segment. Each unit referenced has a
requirement and an ordinal sequence in the segment.

|         |                                                                                                                                                                                                                                                             |
| ------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Warning | In the actual data transmission omitted elements are indicated by including their delimiters to preserve this sequence, except for elements which are omitted at the end of the segment. `<!> Freight Trust Strictly Enforces which delimiters can be used` |

Transaction Sets

The transaction set is a complete unit of information exchanged between
trading partners, representing a business document. Each transaction
starts with a header segment (ST) and ends with a trailer segment (SE).
At least one data segment is required between the header segment and the
trailer. Each segment in the transaction set ends with the segment
terminator

\<tr\>

.

The transaction set identifier uniquely identifies each transaction set.
This identifier is the first data element of the transaction set header
segment. The transaction set header and trailer segments contain a
control number which must be identical for any given transaction.
Transaction set control numbers should not repeat in the history of
exchanges of the transaction set between two trading partners. The
transaction set trailer segment also contains a count of the number of
segments in the transaction including the ST and SE segments.

The sequence of data segments in a transaction set definition is
presented in detail tables for the set. Up to three tables may be used
to represent transaction header information, repeating details, and a
summary area. Each segment in a set has a requirement designator, a
position in the set definition, and a maximum occurrence. An example set
detail table is shown below:

|  |
|  |

Repeating

Single data segments within a transaction set may repeat up to a
specified maximum number of occurrences, as shown in the MaxUse column.
The notation

\>1

is used to show that the number of repeats for a segment is unlimited.
Groups of two or more related data segments may be repeated as a loop.

|           |                                                                                              |
| --------- | -------------------------------------------------------------------------------------------- |
| Important | Loops may be either unbounded, or bounded by loop start `(LS)` and loop end `(LE)` segments. |

Unbounded loops

The start of an unbounded loop is marked by the occurrence of the first
segment of the loop. The beginning segment of an unbounded loop shall
not appear anywhere else in a loop.

The requirement for a loop is implicitly the requirement of the loop’s
first segment

.

Designators

Requirement Segment Designator

If the requirement designator for the first segment of a loop is
mandatory, then the loop must appear at least once in the transaction
set\`. A loop may be repeated up to a specified maximum number of times.
The notation

\>1

designates an unlimited repeat.

A level entry indicates the nesting of loops, and the start of a loop
structure is indicated by a loop label on the first segment of the loop.
When

unbounded loops are nested within loops

, the

inner loop shall not start at the same position as any outer loop

. The inner loop shall not start with the same segment identifier as the
start of any outer loop, nor may the inner loop contain a segment that
is also the beginning segment of any outer loop in the same structure.

|     |                                                                                    |
| --- | ---------------------------------------------------------------------------------- |
| Tip | The inner loop must end before or on the same segment as its immediate outer loop. |

Bounded loops

The characteristics of unbounded loops also apply to bounded loops,
except that bounded loops have no restriction on which segment begins
the loop. For bounded loops, a unique loop identifier defined in the
standard is used in the LS and LE segments to convey segment position or
loop hierarchy, or both, within the transaction set.

Transmission & Exchange

Transmission Files

A transmission consists of a sequence of interchanges in a stream which
are all addressed to a specific trading partner (as when receiving) or
all addressed from a specific partner (as when sending).

The Sender and Receiver Identifiers in the ISA header of an interchange
address the interchange envelope between partners. Therefore a
transmission is analogous to a mail delivery to or a mail pickup from a
mailbox.

Transmission Diagram

The sequence of control segments making up a transmission is displayed
in the following figure:

┌──────────────────────────────────────────────────────────────────────────┐
│ ISA ─────────────────┐ ISA/IEA Each interchange is bounded by an │ │
TA1 ─────────── │ ISA/IEA segment pair. │ │ …​ ─────────── │ │ │ GS
──────────┐ │ TA1 Transmission Acknowledgment segments, │ │ ST
───┐ │ │ if used, immediately follow the ISA. │ │ …​│ │ │ │ │ SE ───┘ │
│ GS/GE Each Functional Group of similar │ │ …​ ──── │ │ transaction
sets is bounded by a │ │ GE ──────────┘ │ GS/GE segment pair. │ │ …​
─────────── │ │ │ IEA ─────────────────┘ ST/SE Each transaction
set document starts │ │ ISA ─────────────────┐ with an ST and ends with
an SE. │ │ …​ ─────────── │ │ │ IEA ─────────────────┘ Each structure
may repeat an arbitrary │ │ …​ ────────────────── number of times in its
position. │
└──────────────────────────────────────────────────────────────────────────┘

ASC X12 License

Content of ASC X12 standards is proprietary, and FreightTrust and
Clearing Corporation makes no claim over its copyright, and only
provides this for educational purposes only.

Last updated 2020-06-23 21:25:23 -0700