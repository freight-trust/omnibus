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

Common Domain Model

> Docs
> 
> »
> 
> The Roseta DSL documentafion
> 
> » Roseta Modelling Components

Rosetta Modelling Components

> The Roseta syntax can express ﬁve types of model components
> 
> :
> 
> Data Annotafion
> 
> Data Validafion (or
> 
> condifion
> 
> ) Funcfion
> 
> Mapping (or
> 
> synonym
> 
> )
> 
> This documentafion details the purpose and features of each type of
> model component and highlights the relafionships that exist among
> those. As the inifial live applicafion of the Roseta DSL, examples
> from the ISDA CDM will be used to illustrate each of those features.

Data Component

> The Roseta DSL provides four data deﬁnifion components
> 
> that are used to model data, grouped into two pairs:
> 
> Type and Atribute
> 
> Enumerafion and Enumerafion Value

Type and Attribute

Purpose

> A
> 
> type
> 
> describes an
> 
> enfity
> 
> (also somefimes referred to as an
> 
> object
> 
> or a
> 
> class
> 
> ) in the model and is deﬁned by a plain-text descripfion and a set of
> 
> atributes
> 
> . Atributes specify the granular elements composing the enfity.

Syntax

> The deﬁnifion of a type starts with the keyword , followed by the type
> name. A
> 
> colon punctuafion introduces the rest of the deﬁnifion.
> 
> The ﬁrst component of the deﬁnifion is a plain-text descripfion of the
> type.
> 
> Descripfions use quotafion marks (to mark a string) in between angle
> brackets
> 
> Descripfions, although not generafing any executable code, are
> integral meta-data components of the model. As modelling best
> pracfice, a deﬁnifion ought to exist for every artefact and be clear
> and comprehensive.
> 
> Then the deﬁnifion of the type lists its component atributes. Each
> atribute is deﬁned by four components, syntacfically ordered as:
> 
> name type
> 
> cardinality: see Cardinality Secfion descripfion
> 
> 
> 
> Note
> 
> The Roseta DSL does not use any delimiter to end deﬁnifions. All model
> 
> deﬁnifions start with a similar opening keyword as , so the start of a
> new
> 
> deﬁnifion marks the end of the previous one. For readability more
> generally, the Roseta DSL looks to eliminate all the delimiters that
> are ohen used in tradifional
> 
> programming languages (such as curly braces or semi-colon ).
> 
> Each atribute can be speciﬁed either as a basic type, a type or an
> enumerafion. The set of basic types available in the Roseta DSL are
> controlled at the language level by
> 
> the deﬁnifion:
> 
> Text - Number - Logic -
> 
> (for integer) and
> 
> (for ﬂoat)
> 
> Date and Time - , and
> 
> The Roseta DSL convenfion is that type names use the
> 
> PascalCase
> 
> (starfing with a capital leter, also referred to as the
> 
> upper
> 
> CamelCase
> 
> ), while atribute names use the
> 
> camelCase
> 
> (starfing with a lower case leter, also referred to as the
> 
> lower
> 
> camelCase). Type names need to be unique across the model. All those
> requirements are controlled by the Roseta DSL grammar.

Time

> For fime zone adjustments, a fime zone qualiﬁer can be speciﬁed
> alongside a fime in one of two ways:
> 
> Through the basic type, which needs to be expressed either as
> 
> UTC
> 
> or as an oﬀset to UTC, as speciﬁed by the ISO 8601 standard.
> 
> Through the type, where fime is speciﬁed alongside a
> 
> business center. This is used to specify a fime dimension in relafion
> to a future event: e.g. the earliest or latest exercise fime of an
> opfion.
> 
> While there has been discussion as to whether the Roseta DSL should
> support
> 
> dates which are speciﬁed as an oﬀset to UTC with the suﬃx, no posifive
> 
> conclusion has been reached. The main reason is that all dates which
> need a business date context can already specify an associated
> business center.

Inheritance

> The Roseta DSL supports an inheritance mechanism
> 
> , when a type inherits its deﬁnifion and behaviour (and therefore all
> of its atributes) from another type and adds its own set of atributes
> on top. Inheritance is supported by the
> 
> keyword next to the type name.
> 
> 
> 
> Note
> 
> For clarity purposes, the documentafion snippets omit the synonyms and
> deﬁnifions that are associated with the classes and atributes, unless
> the purpose of the snippet is to highlight some of those features.

Enumeration and Enumeration Value

Purpose

> Enumerafion is the mechanism through which an atribute may only take
> some speciﬁc controlled values
> 
> . An
> 
> enumerafion
> 
> is the container for the corresponding set of controlled (or
> enumerafion) values.
> 
> This mimics the
> 
> scheme
> 
> concept, whose values may be speciﬁed as part of an exisfing standard
> and can be represented through an enumerafion in the Roseta DSL.
> Typically, a scheme with no deﬁned values is represented as a basic
> 
> type.

Syntax

> Enumerafions are very simple modelling containers, which are deﬁned in
> the same way as other model components. The deﬁnifion of an
> enumerafion starts with the
> 
> keyword, followed by the enumerafion name. A colon punctuafion
> 
> introduces the rest of the deﬁnifion, which contains a plain-text
> descripfion of the enumerafion and the list of enumerafion values.
> 
> Enumerafion names must be unique across a model. The Roseta DSL naming
> convenfion is the same as for types and must use the upper CamelCase
> (PascalCase). In addifion the enumerafion name should end with the
> suﬃx Enum.
> 
> Enumerafion values have a restricted syntax to facilitate their
> integrafion with executable code: they cannot start with a numerical
> digit, and the only special
> 
> character that can be associated with them is the underscore .
> 
> In order to handle the integrafion of scheme values which can have
> special characters, the Roseta DSL allows to associate a
> 
> display name
> 
> to any enumerafion
> 
> value. For those enumerafion values, special characters are replaced
> with while
> 
> the entry corresponds to the actual value.
> 
> An example is the day count fracfion scheme for interest rate
> calculafion, which
> 
> includes values such as
> 
> to the
> 
> and and
> 
> These are associated as enumerafion values, respecfively.

Annotation Component

Annotation Deﬁnition

Purpose

> Annotafions allow to associate meta-informafion to model components,
> which can serve a number of purposes:
> 
> purely syntacfic, to provide addifional guidance when navigafing model
> components
> 
> to add constraints to a model that may be enforced by syntax
> validafion to modify the actual behaviour of a model in generated code
> 
> Examples of annotafions and their usage for diﬀerent purposes are
> illustrated below.

Syntax

> Annotafions are deﬁned in the same way as other model components. The
> deﬁnifion
> 
> of an annotafion starts with the keyword, followed by the annotafion
> 
> name. A colon punctuafion introduces the rest of the deﬁnifion,
> starfing with a
> 
> plain-text descripfion of the annotafion.
> 
> Annotafion names must be unique across a model. The Roseta DSL naming
> convenfion is to use a (lower) camelCase.
> 
> It is possible to associate atributes to an annotafion (see example),
> even
> 
> though some annotafions may not require any further atribute. For
> instance:

Meta-Data and Reference

Purpose

> The
> 
> and atributes.

annotafion allows to associate a set of meta-data qualiﬁers to types

> Each atribute of the annotafion corresponds to a qualiﬁer:
> 
> The meta-data qualiﬁer indicates a type that is referenceable, so that
> a
> 
> unique idenfiﬁer can be associated to objects of that type. This
> allows to replicates the cross-referencing mechanism used in XML to
> provide data integrity
> 
> within the context of an instance document. The
> 
> replicates the
> 
> meta-
> 
> data as used in the FpML standard, which associates a cross-reference
> value to the object’s data source.
> 
> The types.
> 
> meta-data qualiﬁer provides the same funcfionality as
> 
> but for basic
> 
> The meta-data qualiﬁer indicates that the atribute may be speciﬁed
> 
> as a reference, using the of a referenceable object as meta-data. This
> 
> replicates the (for
> 
> hyper-text reference
> 
> ) meta-data as used in the FpML
> 
> standard, where the cross-reference value may be speciﬁed as
> meta-informafion in the atribute’s data source.
> 
> The meta-data qualiﬁer speciﬁes a mechanism to control the set of
> 
> values that an atribute can take. The relevant scheme reference may be
> speciﬁed as meta-informafion in the atribute’s data source, so that no
> originafing informafion is disregarded.
> 
> The corresponds to a hash code to be generated by the model
> implementafion.
> 
> The implementafion provided in the Roseta DSL is the de-facto Java
> hash funcfion. It is a
> 
> deep hash
> 
> that uses the complete set of atribute values that compose the type
> and its atributes, recursively.
> 
> 
> 
> Note
> 
> Some annotafions, such as this metadata qualiﬁcafion, may be provided
> as standard as part of the Roseta DSL itself. Addifional annotafions
> can always be deﬁned for any model.

Syntax

> Once an annotafion is deﬁned, its name and chosen atribute, if any,
> are used in
> 
> between square brackets to annotate model components. The below
> 
> and types illustrate how meta-data annotafions and their relevant
> 
> atributes can be used in a model:
> 
> A
> 
> the
> 
> qualiﬁer is associated to the type, the
> 
> atribute of type
> 
> type, which means it is referenceable. In qualiﬁer, which is
> associated to the
> 
> , indicates that this atribute can be
> 
> provided as a reference (via its associated key) instead of a copy. An
> example implementafion of this cross-referencing mechanism for these
> types can be found in the Synonym Secfion of the documentafion.

Partial Key

> Meta-data keys that are generated by a hashing algorithm from an
> object’s atribute values ohen ﬁnd a pracfical use by implementors for
> reconciling and matching data, where equality between hash values is
> considered a proxy for a data match.
> 
> In some cases, it is necessary to remove some of an object’s atribute
> values from the hashing algorithm, when those values are not required
> in the reconciliafion but risk adding noise in the hash that could
> generate false negafives. This is typically the case for meta-data
> qualiﬁers (such as meta-data keys), which may themselves be
> automafically generated by an algorithm. These may result in
> diﬀerences between two objects, even if those objects would have the
> same actual values.
> 
> An implementafion of such parfial key used to be provided as a feature
> of the
> 
> Roseta DSL (with a annotafion). It has now been de-commissioned,
> 
> unfil further evaluafion of its usage emerges that may lead to a
> redesign of this feature.

Qualiﬁed Type

> The Roseta DSL provides for some special types called
> 
> qualiﬁed types
> 
> , which are speciﬁc to its applicafion in the ﬁnancial domain:
> 
> Calculafion -
> 
> Object qualiﬁcafion -
> 
> Those special types are designed to ﬂag atributes which result from
> running some logic, such that model implementafions can idenfify where
> to stamp the output in the model. The logic is being captured by
> speciﬁc types of funcfions that are detailed in the Funcfion
> Deﬁnifion Secfion.

Calculation

> The qualiﬁed type, when speciﬁed instead of the type for the atribute,
> 
> represents the outcome of a calculafion. An example usage is the
> conversion from clean price to dirty price for a bond.
> 
> An atribute with the tagged with the funcfion output.
> 
> type is meant to be associated to a funcfion annotafion. The
> atribute’s type is implied by the

Object Qualiﬁcation

> Similarly,
> 
> and
> 
> represent the outcome of qualiﬁcafion logic
> 
> to infer the type of an object (ﬁnancial product or event) in the
> model. See the atribute, alongside other idenfiﬁer atributes in the
> 
> type:
> 
> Atributes of these types are meant to be associated to an object
> qualiﬁcafion
> 
> funcfion tagged with the annotafion. The annotafion has an atribute
> 
> to specify which type of object (like or ) is being qualiﬁed.
> 
> 
> 
> Note
> 
> The qualiﬁed type feature in the Roseta DSL is under evaluafion and
> may be replaced by a mechanism that is purely based on these funcfion
> annotafions in the future.

Data Validation Component

> Data integrity is supported by validafion components that are
> associated to each data type
> 
> in the Roseta DSL. There are two types of validafion components:
> 
> Cardinality Condifion Statement
> 
> The validafion components associated to a data type generate
> executable code designed to be executed on objects of that type.
> Implementors of the model can use the code generated from these
> validafion components to build diagnosfic tools that can scan objects
> and report on which validafion rules were safisﬁed or broken.
> 
> Typically, the validafion code is included as part of any process that
> creates an object, to verify its validity from the point of creafion.

Cardinality

> Cardinality is a data integrity mechanism to control how many of each
> atribute an object of a given type can contain. The Roseta DSL borrows
> from XML and speciﬁes
> 
> cardinality as a lower and upper bound in between braces.
> 
> The lower and upper bounds can both be any integer number. A 0 lower
> bound
> 
> means atribute is opfional. A upper bound means an unbounded atribute.
> 
> represents that there must be one and only one atribute of this type.
> When the upper bound is greater than 1, the atribute will be
> considered as a list, to be handled as such in any generated code.
> 
> A separate validafion rule is generated for each atribute’s
> cardinality constraint, so that any cardinality breach can be
> associated back to the speciﬁc atribute and not just to the object
> overall.

Condition Statement

Purpose

> Condifions
> 
> are logic statements associated to a data type. They are predicates on
> atributes of objects of that type that evaluate to True or False.

Syntax

> Condifion statements are included in the deﬁnifion of the type that
> they are associated to and are usually appended aher the deﬁnifion of
> the type’s atributes.
> 
> The deﬁnifion of a condifion starts with the keyword, followed by the
> 
> name of the condifion and a colon punctuafion. The condifion’s name
> must be
> 
> unique in the context of the type that it applies to (but does not
> need to be unique across all data types of a given model). The rest of
> the condifion deﬁnifion comprises:
> 
> a plain-text descripfion (opfional)
> 
> a logic expression that applies to the the type’s atributes
> 
> The Roseta DSL oﬀers a restricted set of language features designed to
> be unambiguous and understandable
> 
> by domain experts who are not sohware engineers, while minimising
> unintenfional behaviour. The Roseta DSL is not a
> 
> Turing-complete
> 
> language: it does not support looping constructs that can fail (e.g.
> the loop never ends), nor does it nafively support concurrency or I/O
> operafions. The language features that are available in the Roseta DSL
> to express validafion condifions emulate the basic boolean logic
> available in usual programming languages:
> 
> condifional statements: , , boolean operators: ,
> 
> list statements: , , , comparison operators: , , , , ,
> 
> 
> 
> Note
> 
> Condifions are included in the deﬁnifion of the data type that they
> are associated to, so they are “aware” of the context of that data
> type. This is why atributes of that data type can be directly used to
> express the validafion logic, without the need to refer to the type
> itself.

Special Syntax

> Some speciﬁc language features have been introduced in the Roseta DSL,
> to handle validafion cases where the basic boolean logic components
> would create unecessarily verbose, and therefore less readable,
> expressions. Those use-cases were deemed frequent enough to jusfify
> developing a speciﬁc syntax for them.

Choice

> Choice rules deﬁne a choice constraint between the set of atributes of
> a type in the Roseta DSL. They allow a simple and robust construct to
> translate the XML
> 
> xsd:choicesyntax
> 
> , although their usage is not limited to those XML use cases.
> 
> The choice constraint can be either:
> 
> opfional
> 
> , represented by the atributes needs to be present, or
> 
> required
> 
> , represented by the atributes needs to be present
> 
> syntax, when at most one of the syntax, when exactly one of the
> 
> While most of the choice rules have two atributes, there is no limit
> to the number of atributes associated with it, within the limit of the
> number of atributes associated with the type.
> 
> 
> 
> Note
> 
> Members of a choice rule need to have their lower cardinality set to
> 0, something which is enforced by a validafion rule.

One-of (as complement to choice rule)

> In the case where all the atributes of a given type are subject to a
> required choice logic that results in one and only one of them being
> present in any instance of that
> 
> type, the Roseta DSL allows to associate a condifion to the type, as
> short-
> 
> hand to by-pass the implementafion of the corresponding choice rule.
> This feature is illustrated below:

Only Exists

> The
> 
> component is an adaptafion of the simple
> 
> syntax, that
> 
> veriﬁes that the atribute exists but also that no other atribute of
> the type does.
> 
> This syntax drasfically reduces the condifion expression, which would
> otherwise
> 
> require to combine one
> 
> with mulfiple
> 
> (applied to all other
> 
> atributes). It also makes the logic more robust to future model
> changes, where
> 
> newly introduced atributes would need to be tested for .
> 
> 
> 
> Note
> 
> This condifion is typically applied to atribues of objects whose type
> implements
> 
> a condifion. In this case, the qualiﬁer is redundant with the
> 
> condifion because only one of the atributes can exist. However,
> 
> makes the condifion expression more explicit, and also robust to
> potenfial lihing
> 
> of the condifion.

Function Component

> In programming languages, a funcfion is a ﬁxed set of logical
> instrucfions returning an output
> 
> which can be parameterised by a set of inputs (also known as
> 
> arguments
> 
> ). A funcfion is
> 
> invoked
> 
> by specifying a set of values for the inputs and running the
> instrucfions accordingly. In the Roseta DSL, this type of component
> has been uniﬁed under a single
> 
> funcfion
> 
> construct.
> 
> Funcfions are a fundamental building block to automate processes,
> because the same set of instrucfions can be executed as many fimes as
> required by varying the inputs to generate a diﬀerent, yet
> determinisfic, result.
> 
> Just like a spreadsheet allows users to deﬁne and make use of
> funcfions to construct complex logic, the Roseta DSL allows to model
> complex processes from reusable funcfion components. Typically,
> complex processes are deﬁned by combining simpler sub-processes, where
> one process’s output can feed as input into another process. Each of
> those processes and sub-processes are represented by a funcfion.
> Funcfions can invoke other funcfions, so they can represent processes
> made up of sub- processes, sub-sub-processes, and so on.
> 
> Reusing small, modular processes has the following beneﬁts:
> 
> Consistency
> 
> . When a sub-process changes, all processes that use the sub- process
> beneﬁt from that single change.
> 
> Flexibility
> 
> . A model can represent any process by reusing exisfing sub-processes.
> There is no need to deﬁne each process explicitly: instead, we pick
> and choose from a set of pre-exisfing building blocks.
> 
> Where widely adopted industry processes already exist, they should be
> reused and not redeﬁned. Some examples include:
> 
> Mathemafical funcfions. Funcfions such as sum, absolute, and average
> are widely understood, so do not need to be redeﬁned in the model.
> 
> Reference data. The process of looking-up through reference data is
> usually provided by exisfing industry ufilifies and a model should
> look to re-use it but not re-implement it.
> 
> Quanfitafive ﬁnance. Many quanfitafive ﬁnance solufions, some
> open-source, already deﬁnes granular processes such as:
> 
> compufing a coupon schedule from a set of parameters adjusfing dates
> given a holiday calendar
> 
> This concept of combining and reusing small components is also
> consistent with a modular component approach to modelling.

Function Speciﬁcation

Purpose

> Funcfion speciﬁcafion components are used to deﬁne the processes
> applicable to a domain model
> 
> in the Roseta DSL. A funcfion speciﬁcafion deﬁnes the funcfion’s
> inputs and/or output through their
> 
> types
> 
> (or
> 
> enumerafions
> 
> ) in the data model. This amounts to specifying the
> 
> API
> 
> that implementors should conform to when building the funcfion that
> supports the corresponding process.
> 
> Standardising those APIs guarantees the integrity, inter-operability
> and consistency of the automated processes supported by the domain
> model.

Syntax

> Funcfions are deﬁned in the same way as other model components. The
> syntax of a
> 
> funcfion speciﬁcafion starts with the keyword followed by the funcfion
> name.
> 
> A colon punctuafion introduces the rest of the deﬁnifion.
> 
> The Roseta DSL convenfion for a funcfion name is to use a PascalCase
> (upper
> 
> CamelCase
> 
> ) word. The funcfion name needs to be unique across all types of
> funcfions in a model and validafion logic is in place to enforce this.
> 
> The rest of the funcfion speciﬁcafion supports the following
> components:
> 
> plain-text decripfions
> 
> inputs and output atributes (the later is mandatory) condifion
> statements on inputs and output
> 
> output construcfion statements

Descriptions

> The role of a funcfion must be clear for implementors of the model to
> build applicafions that provide such funcfionality. To beter
> communicate the intent and use of funcfions, Roseta supports mulfiple
> plain-text descripfions in funcfions.
> 
> Descripfions can be provided for the funcfion itself, for any input
> and output and for any statement block.
> 
> Look for occurences of text descripfions in the snippets below.

Inputs and Output

> Inputs and output are a funcfion’s equivalent of a type’s atributes.
> As in a ,
> 
> each
> 
> atribute is deﬁned by a name, data type (as either a , or
> 
> ) and cardinality.
> 
> At minimum, a funcfion must specify its output atribute, using the
> keyword
> 
> also followed by a colon .
> 
> Most funcfions, however, also require inputs, which are also expressed
> as atributes,
> 
> using the
> 
> keyword.
> 
> is plural whereas
> 
> is singular, because a
> 
> funcfion may only return one type of output but may take several types
> of inputs.

Conditions

> A funcfion’s inputs and output can be constrained using
> 
> condifions
> 
> . Each condifion is expressed as a logical statement that evaluates to
> True or False, using the same language features as those available to
> express condifion statements in data types and detailed in the
> Condifion Statement Secfion.
> 
> Condifion statements in a funcfion can represent either:
> 
> a
> 
> pre-condifion
> 
> , using the keyword, applicable to inputs only and
> 
> evaluated prior to execufing the funcfion, or a
> 
> post-condifion
> 
> , using the

keyword, applicable to inputs and

> output and evaluated aher execufing the funcfion (once the output is
> known)
> 
> Condifions are an essenfial feature of the deﬁnifion of a funcfion. By
> constraining the inputs and output, they deﬁne the constraints that
> impementors of this funcfion must safisfy, so that it can be safely
> used for its intended purpose as part of a process.
> 
> func EquityPriceObservation: \<"Function specification for the
> observation of an equity price, based on the attributes of the
> 'EquityValuation' class."\>
> 
> inputs:
> 
> equity Equity (1..1)
> 
> valuationDate AdjustableOrRelativeDate (1..1)
> 
> valuationTime BusinessCenterTime (0..1)
> 
> timeType TimeTypeEnum (0..1)
> 
> determinationMethod DeterminationMethodEnum (1..1) output:
> 
> observation ObservationPrimitive (1..1)
> 
> condition: \<"Optional choice between directly passing a time or a
> timeType, which has to be resolved into a time based on the
> determination method."\>
> 
> if
> 
> valuationTime exists
> 
> then
> 
> timeType is absent
> 
> else if
> 
> timeType exists
> 
> then
> 
> valuationTime is absent
> 
> else
> 
> False
> 
> post-condition: \<"The date and time must be properly resolved as
> attributes on the output."\>
> 
> observation
> 
> →
> 
> date
> 
> \=
> 
> ResolveAdjustableDate(valuationDate) and
> 
> if
> 
> valuationTime exists
> 
> then
> 
> observation
> 
> →
> 
> time
> 
> \=
> 
> TimeZoneFromBusinessCenterTime(valuationTime)
> 
> else
> 
> observation
> 
> →
> 
> time
> 
> \=
> 
> ResolveTimeZoneFromTimeType(timeType, determinationMethod)
> 
> post-condition: \<"The number recorded in the observation must match
> the number fetched from the source."\>
> 
> observation
> 
> →
> 
> observation
> 
> \=
> 
> EquitySpot(equity, observation
> 
> →
> 
> date, observation
> 
> →
> 
> time)
> 
> 
> 
> Note
> 
> The funcfion syntax intenfionally mimics the type syntax in the Roseta
> DSL regarding the use of descripfions, atributes (inputs and output)
> and condifions, to provide consistency in the expression of model
> deﬁnifions.

Function Deﬁnition

> The Roseta DSL allows to further deﬁne the business logic of a
> funcfion
> 
> , by building the funcfion output instead of just specifying the
> funcfion’s API. The creafion of valid output objects can be fully or
> parfially deﬁned as part of a funcfion speciﬁcafion, or completely leh
> to the implementor.
> 
> A funcfion is
> 
> fully deﬁned
> 
> when all validafion constraints on the output object have been
> safisﬁed as part of the funcfion speciﬁcafion. In this case, the
> generated code is directly usable in an implementafion.
> 
> A funcfion is
> 
> parfially deﬁned
> 
> when the output object’s validafion constraints are only parfially
> safisﬁed. In this case, implementors will need to extend the generated
> code and assign the remaining values on the output object.
> 
> A funcfion must be applied to a speciﬁc use case in order to determine
> whether it is fully
> 
> deﬁned
> 
> or
> 
> parfially deﬁned
> 
> . There are a number of fully deﬁned funcfion cases explained in
> further detail below.
> 
> The Roseta DSL only provides a limited set of language features. To
> build the complete processing logic for a
> 
> parfially deﬁned
> 
> funcfion, model implementors are meant to extend the code generated
> from the Roseta DSL once it is expressed in a fully featured
> programming language. For instance in Java, a funcfion speciﬁcafion
> generates an
> 
> interface
> 
> that needs to be extended to be executable.
> 
> The output object will be systemafically validated when invoking a
> funcfion, so all funcfions require the output object to be fully valid
> as part of any model implementafion.

Output Construction

> In the
> 
> example above, the
> 
> statements
> 
> assert whether the observafion’s date and value are correctly
> populated according to the output of other, sub-funcfions, but
> delegates the construcfion of that output to implementors of the
> funcfion.
> 
> In pracfice, implementors of the funcfion can be expected to re-use
> those sub-
> 
> funcfions (
> 
> and
> 
> ) to construct the output. The
> 
> drawback is that those sub-funcfions are likely to be executed twice:
> once to build the output and once to run the validafion.
> 
> For eﬃciency, the funcfion syntax in the Roseta DSL allows to directly
> build the output by assigning its values. Funcfion implementors do not
> have to build those values themselves, because the funcfion already
> provides them by default, so the corresponding post-condifions are
> redundant and can be removed.
> 
> The example above could be rewriten as follows:
> 
> The Roseta DSL also supports a number of fully deﬁned funcfion cases
> 
> , where the output is being built up to a valid state:
> 
> Object qualiﬁcafion Calculafion
> 
> Short-hand funcfion
> 
> Those funcfions are typically associated to an annotafion, as
> described in the Qualiﬁed Type Secfion, to instruct code generators to
> create concrete funcfions.

Object Qualiﬁcation Function

> The Roseta DSL supports the qualiﬁcafion of ﬁnancial objects from
> their underlying components
> 
> according to a given classiﬁcafion taxonomy, in order to support a
> composable model for those objects (e.g. ﬁnancial products, legal
> agreements or their associated lifecycle events).
> 
> Object qualiﬁcafion funcfions evaluate a combinafion of asserfions
> that uniquely characterise an input object according to a chosen
> classiﬁcafion. Each funcfion is
> 
> associated to a qualiﬁcafion name (a from that classiﬁcafion) and
> returns a
> 
> boolean. This boolean evaluates to True when the input safisﬁes all
> the criteria to be idenfiﬁed according to that qualiﬁcafion name.
> 
> Object qualiﬁcafion funcfions are associated to a annotafion that
> 
> speciﬁes the type of object being qualiﬁed. The funcfion name start
> with the
> 
> preﬁx, followed by an underscore upper
> 
> CamelCase
> 
> (PascalCase) word, using
> 
> The naming convenfion is to have an to append granular qualiﬁcafion
> 
> names where the classiﬁcafion may use other types of separators (like
> space or
> 
> colon ).
> 
> Syntax validafion logic based on the this.
> 
> annotafion is in place to enforce

Calculation Function

> Calculafion funcfions deﬁne a calculafion output that is ohen, though
> not
> 
> exclusively, of type
> 
> They must end with an
> 
> statement that
> 
> fully deﬁnes the calculafion result.
> 
> Calculafion funcfions are associated to the annotafion.

Alias

> The funcfion syntax supports the deﬁnifion of
> 
> aliases
> 
> that are only available in the context of the funcfion. Aliases work
> like temporary variable assignments used in programming languages and
> are parficularly useful in fully deﬁned funcfions.
> 
> The above example builds an interest rate calculafion using aliases to
> deﬁne the
> 
> calculafion amount
> 
> ,
> 
> rate
> 
> and
> 
> day count fracfion
> 
> as temporary variables, and ﬁnally assigns the
> 
> ﬁxed amount
> 
> output as the product of those three variables.

Short-Hand Function

> Short-hand funcfions are funcfions which are designed to provide a
> compact syntax for operafions that need to be frequently invoked in
> the model - for instance, model indirecfions when the corresponding
> model expression may be deemed too long or cumbersome:
> 
> which could be invoked as part of mulfiple other funcfions that use
> the object by simply stafing:

Mapping Component

Synonym

Purpose

> Synonym
> 
> is the baseline building block to map a model expressed in the Roseta
> DSL to alternafive data representafions, whether those are open
> standards or proprietary. Synonyms can be complemented by mapping
> logic when the relafionship is not a one-to-one or is condifional.
> 
> Synonyms are speciﬁed at the atribute level for a data type. Synonyms
> can also be associated to enumerafions and are speciﬁed at the
> enumerafion value level.
> 
> Mappings are typically implemented by traversing the model tree down,
> so knowledge of the context of an atribute (i.e. the type in which it
> is used) determines what it should map to. Knowledge about the
> upper-level type would be lost if synonyms were implemented at the
> class level.
> 
> There is no limit to the number of synonyms that can be associated to
> any atribute, and there can even be several synonyms for a given data
> source (e.g. in the case of a condifional mapping).

Syntax

> Synonyms are introduced by the atribute in between square brackets
> synonym syntax has two components:
> 
> keyword and are speciﬁed for each
> 
> , same as an annotafion. The baseline
> 
> source
> 
> , which possible values are controlled by a special enumerafion
> 
> type of
> 
> value
> 
> , which is a
> 
> the source
> 
> For example for a data type:
> 
> that idenfiﬁes the name of the atribute as it is found in
> 
> Or an enumerafion:
> 
> enum NaturalPersonRoleEnum: \<"The enumerated values for the natural
> person’s role."\>
> 
> Broker \<"The person who arranged with a client to execute the
> trade."\> \[synonym FpML\_5\_10 , CME\_SubmissionIRS\_1\_0 ,
> CME\_ClearedConfirm\_1\_17 value
> 
> "Broker"\]
> 
> Buyer \<"Acquirer of the legal title to the financial instrument."\>
> \[synonym FpML\_5\_10, CME\_SubmissionIRS\_1\_0,
> CME\_ClearedConfirm\_1\_17 value
> 
> "Buyer"\]
> 
> DecisionMaker \<"The party or person with legal responsibility for
> authorization of the execution of the transaction."\>
> 
> \[synonym FpML\_5\_10, CME\_SubmissionIRS\_1\_0,
> CME\_ClearedConfirm\_1\_17 value "DecisionMaker"\]
> 
> ExecutionWithinFirm \<"Person within the firm who is responsible for
> execution of the transaction."\>
> 
> \[synonym FpML\_5\_10, CME\_SubmissionIRS\_1\_0,
> CME\_ClearedConfirm\_1\_17 value "ExecutionWithinFirm"\]
> 
> InvestmentDecisionMaker \<"Person who is responsible for making the
> investment decision."\>
> 
> \[synonym FpML\_5\_10, CME\_SubmissionIRS\_1\_0,
> CME\_ClearedConfirm\_1\_17 value "InvestmentDecisionMaker"\]
> 
> Seller \<"Seller of the legal title to the financial instrument."\>
> \[synonym FpML\_5\_10, CME\_SubmissionIRS\_1\_0,
> CME\_ClearedConfirm\_1\_17 value
> 
> "Seller"\]
> 
> Trader \<"The person who executed the trade."\>
> 
> \[synonym FpML\_5\_10, CME\_SubmissionIRS\_1\_0,
> CME\_ClearedConfirm\_1\_17 value "Trader"\]
> 
> 
> 
> Note
> 
> The synonym value is of type
> 
> to facilitate integrafion with executable
> 
> code. The alternafive approach consisfing of specifying the value as a
> compafible idenfiﬁer alongside a display name has been disregarded
> because it has been deemed not appropriate to create a “code-friendly”
> value for the respecfive synonyms.
> 
> A further set of atributes can be associated with a synonym, to
> address speciﬁc use cases:
> 
> path
> 
> to allow mapping when data is nested in mulfiple levels within the
> respecfive model.
> 
> hint
> 
> to allow mapping when data is nested in diﬀerent ways between the
> respecfive models.
> 
> The type provides a good illustrafion of such cases:
> 
> type
> 
> Price: \<"Generic description of the price concept applicable across
> product types, which can be expressed in a number of ways other than
> simply cash price"\>
> 
> cashPrice CashPrice (0..1) \<"Price specified in cash terms, e.g. for
> securities proceeds or fee payment in a contractual product."\>
> 
> \[synonym FpML\_5\_10 value "initialPrice" path "rateOfReturn",
> "underlyer"\] \[synonym FpML\_5\_10 hint "paymentAmount"\]
> 
> \[synonym FpML\_5\_10 hint "fixedAmount"\]
> 
> exchangeRate ExchangeRate (0..1) \<"Price specified as an exchange
> rate between two currencies."\>
> 
> \[synonym FpML\_5\_10 value "exchangeRate"\]
> 
> fixedInterestRate FixedInterestRate (0..1) \<"Price specified as a
> fixed interest rate."\>
> 
> \[synonym FpML\_5\_10, CME\_SubmissionIRS\_1\_0,
> CME\_ClearedConfirm\_1\_17 value "fixedRateSchedule" path
> "calculationPeriodAmount→calculation"\]
> 
> \[synonym FpML\_5\_10, CME\_SubmissionIRS\_1\_0,
> CME\_ClearedConfirm\_1\_17 value "fixedAmountCalculation"\]
> 
> \[synonym FpML\_5\_10, CME\_SubmissionIRS\_1\_0,
> CME\_ClearedConfirm\_1\_17 value "fixedRateSchedule"\]
> 
> \[synonym FpML\_5\_10, CME\_SubmissionIRS\_1\_0,
> CME\_ClearedConfirm\_1\_17 hint "fixedRate"\]
> 
> floatingInterestRate FloatingInterestRate (0..1) \<"Price specified as
> a spread on top of a floating interest rate."
> 
> \[synonym FpML\_5\_10, CME\_SubmissionIRS\_1\_0,
> CME\_ClearedConfirm\_1\_17 value "floatingRateCalculation" path
> "calculationPeriodAmount→calculation"\]
> 
> \[synonym FpML\_5\_10, CME\_SubmissionIRS\_1\_0,
> CME\_ClearedConfirm\_1\_17 value "floatingRateCalculation" path
> "interestCalculation"\]
> 
> \[synonym FpML\_5\_10, CME\_SubmissionIRS\_1\_0,
> CME\_ClearedConfirm\_1\_17 value "floatingRateCalculation"\]
> 
> \[synonym FpML\_5\_10, CME\_SubmissionIRS\_1\_0,
> CME\_ClearedConfirm\_1\_17 value "floatingAmountCalculation"\]
> 
> tag
> 
> or a
> 
> componentID
> 
> to properly reﬂect the FIX standard, which uses those two components.
> There are only limited examples of such at present, as a result of the
> scope focus on post-execufion use cases hence the limited reference to
> the FIX standard.
> 
> deﬁnifion
> 
> to provide a more explicit reference to the FIX enumerafion values
> which are speciﬁed through a single digit or leter posifioned as a
> preﬁx to the associated deﬁnifion.

Meta-Data Mapping

> When meta-data are associated to an atribute, as decribed in the
> Meta-Data and Reference Secfion, addifional synonym syntax allows to
> specify how to retrieve the corresponding meta-data from the source.
> This is illustrated by the usage of the
> 
> synonym syntax in the example below:
> 
> The
> 
> atribute has an associated
> 
> The scheme can be retrieved using
> 
> the source.
> 
> meta-data that is atached to the
> 
> value in the synonym
> 
> To be able to specify an atribute as a reference from an exisfing
> source, the source itself must implement some cross-referencing
> mechanism so that the reference can
> 
> be idenfiﬁed, as in the works as follows:
> 
> / mechanism used in XML. The cross-referencing
> 
> the atribute must specify the idenfiﬁer value for the reference in the
> synonym
> 
> source. For the meta-data of the
> 
> atribute above, this is speciﬁed as the value in the source.
> 
> an idenfiﬁer value must be associated to the object being referenced.
> For the
> 
> type, this is speciﬁed as the shown below:
> 
> meta-data in the synonym source, as
> 
> The below JSON extract illustrates an implementafion of these
> meta-data in the context of a
> 
> transacfion event
> 
> , which idenfiﬁes the parfies to the transacfions as well as the
> 
> issuer
> 
> of the event (i.e. who submits the transacfion message).
> 
> There are two parfies to the event, associated with idenfiﬁers as
> 
> “party1” and “party2”. Their actual are speciﬁed through an FpML
> 
> values are “Party 1” and “Party 2”, which referred to in meta-data.
> Roseta also
> 
> associates an internal meta-data.
> 
> hash to each party, as implementafion of the
> 
> Thanks to the
> 
> qualiﬁer, the
> 
> atribute can simply
> 
> reference the event issuer party as “Party 2” rather than duplicafing
> its components. The cross-reference is sourced from the original FpML
> document using the
> 
> implemented
> 
> synonym. The internal
> 
> points to the
> 
> hash while the points to the “party2” ,
> 
> as sourced from the original FpML document. Also note that the
> 
> itself has an associated
> 
> meta-data by default since its
> 
> class
> 
> has a qualiﬁer.
> 
> 
> 
> Note
> 
> This example is not part of the Roseta DSL but corresponds to the
> default JSON implementafion of the model. The choice of either
> maintaining or shredding external references (such as “party2”), once
> cross-reference has been established using the source document, is up
> to implementors of the model.

Mapping Rule

Purpose

> There are cases where the mapping between exisfing standards and
> protocols and their relafion to the model is not one-to-one or is
> condifional. Synonyms have been complemented with a syntax to express
> mapping logic that provides a balance between ﬂexibility and
> legibility.

Syntax

> The mapping rule syntax diﬀers from the normal Roseta DSL syntax in
> that it is not
> 
> expressed as a stand-alone block with a qualiﬁer preﬁx such as .
> Instead,
> 
> the mapping rule is posifioned as an extension of the synonym syntax.
> Several mapping rule expressions can be associated with a given
> synonym.
> 
> A mapping rule is composed of two (opfional) expressions:
> 
> mapping value
> 
> preﬁxed with , which speciﬁes the value that the atribute
> 
> should be set to when the condifional expression is true
> 
> condifional expression
> 
> preﬁxed with mapping value
> 
> , to associate condifional logic to the
> 
> The mapping logic associated with the party role example below
> provides a good illustrafion of such logic:

Last updated 2020-06-23 21:25:23 -0700
