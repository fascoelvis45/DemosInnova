<!DOCTYPE html>
<!-- saved from url=(0036)http://www.bootply.com/render/69913# -->
<html lang="en"><script async="" src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/analytics.js"></script><script id="tinyhippos-injected">if (window.top.ripple) { window.top.ripple("bootstrap").inject(window, document); }</script><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         
        <meta charset="utf-8">
        <title>Bootply snippet - Bootstrap Bootstrap 3 Template / Theme - Bootable</title>
        <meta name="generator" content="Bootply">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta name="description" content="A responsive template with a large top header above 3 columns. This template uses the &#39;affix&#39; plugin to attach the left 2 columns accordingly when the">
        <link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
        
        <!--[if lt IE 9]>
          <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <link rel="apple-touch-icon" href="http://www.bootply.com/bootstrap/img/apple-touch-icon.png">
        <link rel="apple-touch-icon" sizes="72x72" href="http://www.bootply.com/bootstrap/img/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="http://www.bootply.com/bootstrap/img/apple-touch-icon-114x114.png">
        
<link href="Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/font-awesome.min.css" type="text/css" rel="stylesheet">









        <!-- CSS code from Bootply.com editor -->
        
        <style type="text/css">
            /* bootstrap 3 helpers */

.navbar-form input, .form-inline input {
	width:auto;
}

/* end */

/* custom theme + Bootstrap resets */
@import url('http://fonts.googleapis.com/css?family=Open+Sans:300,400');

header {
	min-height:180px;
  	margin-bottom:5px;
}

/* only apply sticky columns on wider screens */
@media (min-width: 1200px) {
  #sidebar {
 	margin-left:15px;
  }

  #content {
 	padding-right:15px;
  }

  #sidebar.affix-top {
      position: static;
  }
  
  #sidebar.affix {
      position: fixed !important;
      top: 20px;
      width:200px;
  }

  #midCol.affix-top {
      position: static;
  }

  #midCol.affix-bottom {
      padding-top:0;
  }
  
  #midCol.affix {
      position:fixed !important;
  	  top: 20px;
  	  width:292px;
  }
}

.affix {
      position:static;
}

body {
  font-family: 'Open Sans',Arial,Helvetica,Sans-Serif;
  font-weight:300;
  color:#676767;
  background-color:#efefef;
}

a,a:hover {
	color:#77CCDD;
  	text-decoration:none;
}

.highlight-bk {
	background-color:#77CCDD;
    padding:1px;
    width:100%;
}

.highlight {
	color:#77CCDD;
}
  
h3.highlight  {
	padding-top:13px;
    padding-bottom:14px;
  	border-bottom:2px solid #77CCDD;
}

.navbar {
	background-color:#77CCDD;
  	color:#ffffff;
  	border-radius:0;
}
.navbar-nav > li > a {
  	color:#fff;
  	padding-left:20px;
  	padding-right:20px;
  	border-left:1px solid #66BBCC;
}
.navbar-nav > li:last-child > a {
  	border-right:1px solid #66BBCC;
}

.navbar-nav li a:hover {
  	background-color:#66BBCC;
}

.navbar-nav > .open > a, .navbar-nav > .open > a:hover, .navbar-nav > .open > a:focus {
	color: #000;
  	opacity:.9;
}

.navbar-brand {
	color:#fff;
}

.accordion-group {
	border-width:0;
}

.dropdown-menu {
	min-width: 250px;
}

.caret {
	color:#fff;
}

.navbar-toggle {
	color:#fff;
    border-width:0;
}
  
.navbar-toggle:hover {
	background-color:#fff;
}

.panel,.panel-heading {
  	border-radius:0;
  	border-width:0;
  	-webkit-box-shadow: 0 3px 3px rgba(0, 0, 0, 0.09);
	box-shadow: 0 3px 3px  rgba(0, 0, 0, 0.09);
}

.thumbnail {
	margin-bottom:8px;
	border-radius:0;
}

.well {
  	border-radius:0;
}

.accordion-heading .accordion-toggle, .accordion-inner, .nav-stacked li > a {
	padding-left:1px;
}

footer {
	height:50px;
  	background-color:#dfdfdf;
  	color:#888;
  	margin-top:20px;
}

@media (min-width: 992px) {
  .no-gutter.row > div[class*='col-md'] {
    padding-left: 0;
    padding-right: 0;
  }
  .no-gutter.row > .col-md-12 {
    width: 99.99999999999999%;
    *width: 99.93055555555554%;
  }
  .no-gutter.row .col-md-11 {
    width: 91.66666666666666%;
    *width: 91.59722222222221%;
  }
  .no-gutter.row > .col-md-10 {
    width: 83.33333333333331%;
    *width: 83.26388888888887%;
  }
  .no-gutter.row > .col-md-9 {
    width: 74.99999999999999%;
    *width: 74.93055555555554%;
  }
  .no-gutter.row > .col-md-8 {
    width: 66.66666666666666%;
    *width: 66.59722222222221%;
  }
  .no-gutter.row > .col-md-7 {
    width: 58.33333333333333%;
    *width: 58.263888888888886%;
  }
  .no-gutter.row > .col-md-6 {
    width: 49.99999999999999%;
  }
  .no-gutter.row > .col-md-4 {
    width: 33.33333333333333%;
  }
  .no-gutter.row > .col-md-3 {
    width: 24.999999999999996%;
    *width: 24.930555555555554%;
  }
  .no-gutter.row > .col-md-2 {
    width: 16.666666666666664%;
    *width: 16.59722222222222%;
  }
  .no-gutter.row > .col-md-1 {
    width: 8.333333333333332%;
    *width: 8.263888888888888%;
  }
}

/* end custom theme */
        </style>
    <script id="_carbonads_projs" type="text/javascript" src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/C6AILKT.json"></script><script type="text/javascript" src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/8"></script><script type="text/javascript" src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/8(1)"></script></head>
    
    <!-- HTML code from Bootply.com editor -->
    
    <body>
        
        <nav class="navbar navbar-static">
   <div class="container">
    <div class="navbar-header">
      <a class="navbar-brand" href="http://www.bootply.com/" target="ext"><b>Bootply</b></a>
      <a class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="glyphicon glyphicon-chevron-down"></span>
      </a>
    </div>
      <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav">  
          <li><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">Link</a></li>
          <li><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">Link</a></li>
          <li class="dropdown">
            <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html" class="dropdown-toggle" data-toggle="dropdown">Channels</a>
            <ul class="dropdown-menu">
              <li><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">Sub-link</a></li>
              <li><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">Sub-link</a></li>
              <li><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">Sub-link</a></li>
              <li><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">Sub-link</a></li>
              
            </ul>
          </li>
        </ul>
        <ul class="nav navbar-right navbar-nav">
          <li class="dropdown">
            <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-search"></i></a>
            <ul class="dropdown-menu" style="padding:12px;">
                <form class="form-inline">
     				<button type="submit" class="btn btn-default pull-right"><i class="glyphicon glyphicon-search"></i></button><input type="text" class="form-control pull-left" placeholder="Search">
                </form>
             </ul>
          </li>
          <li class="dropdown">
            <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-user"></i> <i class="glyphicon glyphicon-chevron-down"></i></a>
            <ul class="dropdown-menu">
              <li><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">Login</a></li>
              <li><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">Profile</a></li>
              <li class="divider"></li>
              <li><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">About</a></li>
             </ul>
          </li>
        </ul>
      </div>
    </div>
</nav><!-- /.navbar -->

<header class="masthead">
  <div class="container">
    <div class="row">
      <div class="col-md-6">
        <h1><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html" title="Scroll down for your viewing pleasure">Bootable Template</a>
          <p class="lead">3-column Theme + Layout for Bootstrap 3.</p></h1>
      </div>
      <div class="col-md-6">
        <div class="well pull-right">
          <img src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/E7E7E7">        
        </div>
      </div>
    </div>
  </div>
</header>

<!-- Begin Body -->
<div class="container">
	<div class="no-gutter row">
      		<!-- left side column -->
  			<div class="col-md-2">
              	<div class="panel panel-default affix" id="sidebar">
                <div class="panel-heading" style="background-color:#888;color:#fff;">Sidebar</div> 
                <div class="panel-body">
      			<ul class="nav nav-stacked">
                    <li><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">Link</a></li>
          			<li><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">Link</a></li>
                  	<li><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">Link</a></li>
          			<li><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">Link</a></li>
                  	<li><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">Link</a></li>
          			<li><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">Link</a></li>
				</ul>
                <div class="accordion" id="accordion2">
                    <div class="accordion-group">
                        <div class="accordion-heading">
                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="http://www.bootply.com/render/69913#collapseOne">
                                Accordion
                            </a>
                        </div>
                        <div id="collapseOne" class="accordion-body collapse in">
                            <div class="accordion-inner">
                                Content here for links, ads, etc.. 
                            </div>
                        </div>
                    </div>
                    <div class="accordion-group">
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="http://www.bootply.com/render/69913#collapseTwo">
                                    Accordion
                                </a>
                            </div>
                            <div id="collapseTwo" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    Another collapse panel. Content here for links, ads, etc.. 
                                </div>
                            </div>
                        </div>
               	</div><!--/acc-->
                  
                  <hr>

                <div class="col col-span-12">
                  <i class="icon-2x icon-facebook"></i>&nbsp;
                  <i class="icon-2x icon-twitter"></i>&nbsp;
                  <i class="icon-2x icon-linkedin"></i>&nbsp;
                  <i class="icon-2x icon-pinterest"></i>
                </div>
                
                </div><!--/panel body-->
              </div><!--/panel-->
      		</div><!--/end left column-->
      			
      		<!--mid column-->
      		<div class="col-md-3">
              <div class="panel affix" id="midCol" style="position: relative;">
                <div class="panel-heading" style="background-color:#555;color:#eee;">New Stories</div> 
                <div class="panel-body">
                  
                  <img class="img-responsive" src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/66BBCC">
                  
                  <div class="well">
                          <img src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/bg_iphone.png" class="img-responsive">
                          <h3><a href="http://getbootstrap.com/">Bootstrap 3 is Here.</a></h3>
                          <p>
                          In simple terms, a responsive web design figures out what resolution of
                          device it's being served on. Flexible grids then size correctly to fit
                          the screen.
                          </p>
                          <p><a href="http://www.bootply.com/bootstrap-3-migration-guide" target="ext">Read our migration guide for help with upgrading to Bootstrap 3.</a></p>
                  </div>
                  
                  <hr>
                  
                  <h3>Top Members</h3>
                  
                  <h5><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><i class="glyphicon glyphicon-user"></i> John Chapman</a></h5>
                  <h5><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><i class="glyphicon glyphicon-user"></i> Max Axleton</a></h5>
                  <h5><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><i class="glyphicon glyphicon-user"></i> Devin Skelly</a></h5>
                  <h5><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><i class="glyphicon glyphicon-user"></i> Katie Kowalski</a></h5>
                  <h5><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><i class="glyphicon glyphicon-user"></i> Amet Deberge</a></h5>
                
                  <hr>  
                  
                  <img class="img-responsive" src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/FFF">    
                  
                  <div class="media">
                    <a class="pull-left" href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">
                      <img class="media-object" src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/F0F0F0">
                    </a>
                    <div class="media-body">
                      <h5 class="media-heading"><a href="http://www.bootply.com/tagged/modal" target="ext" class="pull-right"><i class="glyphicon glyphicon-share"></i></a> <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><strong>Modal</strong></a></h5>
                      <small>Examples using the Bootstrap modal.</small><br>
                      <span class="badge">87</span>
                    </div>
                  </div>
                  <div class="media">
                    <a class="pull-left" href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">
                      <img class="media-object" src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/F0F0F0">
                    </a>
                    <div class="media-body">
                      <h5 class="media-heading"><a href="http://www.bootply.com/tagged/slider" target="ext" class="pull-right"><i class="glyphicon glyphicon-share"></i></a> <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><strong>Carousel</strong></a></h5>
                      <small>How to use the Bootstrap slider.</small><br>
                      <span class="badge">322</span>
                    </div>
                  </div>
                  <div class="media">
                    <a class="pull-left" href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">
                      <img class="media-object" src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/F0F0F0">
                    </a>
                    <div class="media-body">
                      <h5 class="media-heading"><a href="http://www.bootply.com/tagged/typography" target="ext" class="pull-right"><i class="glyphicon glyphicon-share"></i></a> <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><strong>Typography</strong></a></h5>
                      <small>See the various textual elements and options.</small><br>
                      <span class="badge">44</span>
                    </div>
                  </div>
                  <div class="media">
                    <a class="pull-left" href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">
                      <img class="media-object" src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/F0F0F0">
                    </a>
                    <div class="media-body">
                      <h5 class="media-heading"><a href="http://www.bootply.com/tagged/media" target="ext" class="pull-right"><i class="glyphicon glyphicon-share"></i></a> <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><strong>@Media</strong></a></h5>
                      <small>Use @media queries to get the layout you want.</small><br>
                      <span class="badge">119</span>
                    </div>
                 </div>
                  
               </div> 
               </div><!--/panel-->
      		</div><!--/end mid column-->
      		
      		<!-- right content column-->
      		<div class="col-md-7" id="content">
            	<div class="panel">
    			<div class="panel-heading" style="background-color:#111;color:#fff;">Top Stories</div>   
              	<div class="panel-body">
                  
                  <div class="row">
                  <div class="col-md-8">
                    <h2>The Year of Responsive Design.</h2>
                    2013 was marked as the year of Responsive Web Design (RWD). The Web is filled with big brands, galleries and magical examples that media queries demonstrate the glory of responsive design.
                    <br><br>
                    <button class="btn btn-default">More</button>
                  </div> 
                  <div class="col col-sm-4">
                    <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><img src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/66BBCC(1)" class="img-responsive"></a>
                    <div class="text-muted"><small>Aug 15 / John Pierce</small></div>
                    <p>
                    Web design has come a long way since 1999.
                    </p>
                    <hr>
                    <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><img src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/66BBCC(1)" class="img-responsive"></a>
                    <div class="text-muted"><small>Aug 15 / Wilson Traiker</small></div>
                    <p>
                    The "flat" look was a big trend this year.
                    </p>
                  </div>   
                </div>
                
                  <hr>
                  
                  "Mobile first" and "unobtrusive JavaScript" (AKA: "progressive enhancement") are strategies for when a new site design is being considered. These are related concepts that predated RWD: browsers of basic mobile phones do not understand JavaScript or media queries, so the recommended practice is to create a basic web site then enhance it for smart phones and PCs—rather than try "graceful degradation" to make a complex, image-heavy site work on the most basic mobile phones.
                  <br><br>
                  Media Queries is a CSS3 module allowing content rendering to adapt to conditions such as screen resolution (e.g. smartphone vs. high definition screen). It became a W3C recommended standard in June 2012.[1] and is a cornerstone technology of Responsive Web Design.
                  
                  <hr>
                  
                  <div class="well text-center"> 
                    <h1>Centered Text</h1>
                    This was a 2.x challenge that seems a little easier in 3.
                    <br><br>
                    <div style="font-size:70pt">
                      <i class="glyphicon glyphicon-4x glyphicon-camera"></i>
                      <i class="glyphicon glyphicon-4x glyphicon-camera"></i>
                      <i class="glyphicon glyphicon-4x glyphicon-camera"></i>
                    </div>
                    
                  </div>
                  
                  <hr>
                  
                  <h2>CSS3</h2>
                  <img src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/EEEEEE" class="img-responsive pull-right">
                  To understand the RWD approach, you must first understand CSS - the basis of responsive design. CSS enables the developer to use percentage-based (AKA fluid or proportion-based) grids, CSS3 media queries. The web site then adapts to multiple devices (desktop, laptop, tablet, smartphone) and display conditions such as browser size and screen resolution.
  
                  <br><br>
                  <button class="btn btn-default">More</button>
                  
                  <hr>
                  
                   <div class="row">
                    <div class="col-md-6">
                      <img src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/bg_smartphones.jpg" class="img-responsive">
                      
                    </div> 
                    <div class="col-md-6">
                      <h1>There is still a lot to be said about the Responsive Web.</h1>
                    </div>   
                  </div>
                  
                  <hr>
                
                  <h2>Responsive Text</h2>
                  Have you ever seen large text blocks overflow their container, or get cut-off? One way to handle this is to ensure
                  the text content wraps inside the container. But the more "responsive" way is to scale font-sizes accordingly as the size of the viewing area
                  (viewport) changes. Creators of <a href="http://fittextjs.com/">FitText</a> have mastered this in the form of a plugin.
                
                  <hr>
                  
                  
                  <div class="well"> 
                    <h1>Well..</h1>
                    Does anyone know why <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">@mdo</a> or <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html">@fat</a> would name this element a "well"?
                  </div>
  
                  <hr>
                  
                  <h2>Responsive Images</h2>
                  The sizing "grid" is not the only aspect of responsive design. Making images and media object scale correctly is another consideration for responsive developers.
                  <span class="hidden-sm">Go ahead and shrink your browser's width to see how the HTML elements and images respond as the width of the viewport changes.</span>
                                
                  <h1><a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><i class="glyphicon glyphicon-user"></i> <i class="glyphicon glyphicon-chevron-down"></i></a></h1>
                
                  <hr>
                  
                  Bootstrap 3 is the latest "Mobile-first" release of the Bootstrap framework that offers a starter foundation for Web designers and developers.
                  Bootstrap consists of a CSS and JavaScript library. To use Bootstrap, you simply include (reference) in the HTML of your Web page. There is also a CDN for 
                  Bootstrap that serves pages faster.
                  
                  <hr>
                  
                  This theme was made at Bootply. Bootply is a HTML, JavaScript and CSS editor app built just for Bootstrap. Bootply enables developers to easily apply the Bootstrap Framework to their projects using a beautiful hand-coding interface. The browser-based Bootply editor lets developers select and paste Bootstrap friendly code snippets. Bootply can be used to test, manage and share any Bootstrap code, from small snippets to entire Bootstrap-ready themes. Find it at http://bootply.com
                  
                  <hr>
                  
                  <div class="row">
                    <div class="col-md-3 col-sm-6 col-6">
                      <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><img src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/EDEDED" class="img-responsive"></a>
                    </div>
                    <div class="col-md-3 col-sm-6 col-6">
                      <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><img src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/DDDDDD" class="img-responsive"></a>
                    </div>
                    <div class="col-md-3 col-sm-6 col-6">
                      <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><img src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/EEE" class="img-responsive"></a>
                    </div>
                    <div class="col-md-3 col-sm-6 col-6">
                      <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><img src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/F3F3F3" class="img-responsive"></a>
                    </div>
                  </div>
                  <br>
                  <div class="row">
                    <div class="col-md-3 col-sm-6 col-6">
                      <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><img src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/DDD" class="img-responsive"></a>
                    </div>
                    <div class="col-md-3 col-sm-6 col-6">
                      <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><img src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/CCCCCC" class="img-responsive"></a>
                    </div>
                    <div class="col-md-3 col-sm-6 col-6">
                      <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><img src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/EDEDED" class="img-responsive"></a>
                    </div>
                    <div class="col-md-3 col-sm-6 col-6">
                      <a href="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable.html"><img src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/E0E0E0" class="img-responsive"></a>
                    </div>
                  </div>
                  
                  <hr>
                  <h4><a href="http://bootply.com/69913">Edit on Bootply</a></h4>
                  <hr>
             	
                  </div><!--/panel-body-->
                </div><!--/panel-->
              	<!--/end right column-->
      	</div> 
  	</div>
</div>
<footer>
  <div class="container">
  	<div class="row">
      <div class="col-md-12 text-right"><h5>©Company 2014</h5></div>
    </div>
  </div>
</footer>


        
        <script type="text/javascript" src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/jquery.min.js"></script>


        <script type="text/javascript" src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/bootstrap.min.js"></script>






        
        <!-- JavaScript jQuery code from Bootply.com editor  -->
        
        <script type="text/javascript">
        
        $(document).ready(function() {
        
            $('#sidebar').affix({
      offset: {
        top: 230,
        bottom: 100
      }
});	
$('#midCol').affix({
      offset: {
        top: 230,
        bottom: 100
      }
});	
        
        });
        
        </script>
        
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
          ga('create', 'UA-40413119-1', 'bootply.com');
          ga('send', 'pageview');
        </script>
        
        
        <style>
            .ad {
              position: absolute;
              bottom: 70px;
              right: 48px;
              z-index: 992;
              background-color:#f3f3f3;
              position: fixed;
              width: 155px;
              padding:1px;
            }
            
            .ad-btn-hide {
              position: absolute;
              top: -10px;
              left: -12px;
              background: #fefefe;
              background: rgba(240,240,240,0.9);
              border: 0;
              border-radius: 26px;
              cursor: pointer;
              padding: 2px;
              height: 25px;
              width: 25px;
              font-size: 14px;
              vertical-align:top;
              outline: 0;
            }
            
            .carbon-img {
              float:left;
              padding: 10px;
            }
            
            .carbon-text {
              color: #888;
              display: inline-block;
              font-family: Verdana;
              font-size: 11px;
              font-weight: 400;
              height: 60px;
              margin-left: 9px;
              width: 142px;
              padding-top: 10px;
            }
            
            .carbon-text:hover {
              color: #666;
            }
            
            .carbon-poweredby {
              color: #6A6A6A;
              float: left;
              font-family: Verdana;
              font-size: 11px;
              font-weight: 400;
              margin-left: 10px;
              margin-top: 13px;
              text-align: center;
            }
        </style>
        <div class="ad collapse" style="height: 2px;">
          <button class="ad-btn-hide collapsed" data-toggle="collapse" data-target=".ad">×</button>
          <script async="" type="text/javascript" src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/carbon.js" id="_carbonads_js"></script><div id="carbonads"><span><span class="carbon-wrap"><a href="http://carbonads.com/" class="carbon-img" target="_blank"><img src="./Bootply snippet - Bootstrap Bootstrap 3 Template _ Theme - Bootable_files/15119" alt="" border="0" height="100" width="130" style="max-width:130px;"></a><a href="http://carbonads.com/" class="carbon-text" target="_blank">Carbon Ads - a circle you want to be part of. Grab a spot.</a></span><a href="http://carbonads.net/" class="carbon-poweredby" target="_blank">ads via Carbon</a></span></div>
        </div>
        
    
</body></html>