<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/atom:feed">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
			<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>Atom Feed (Styled)</title>
	<link rel="stylesheet" type="text/css" href="http://FlyingWHR.github.io/assets/css/styles_feeling_responsive.css" />
	<script src="http://FlyingWHR.github.io/assets/js/modernizr.min.js"></script>
	
  <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
  <script>
    WebFont.load({
      google: {
        families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ] 
      }
    });
  </script>

  <noscript>
    <link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic|Volkhov' rel='stylesheet' type='text/css' />
  </noscript>
  
  <meta name="google-site-verification" content="" />
	<meta name="msvalidate.01" content="" />
	<meta name="description" content="I am a graduate from Univ. of Illinois Urbana Champaign with B.S. in Computer Engineering. I&#39;m currently trying to make the most out of my life " />
	
	<link rel="author" href="https://plus.google.com/u/0/103189967232153044778"/>

	



	
	<link rel="icon" sizes="32x32" href="http://FlyingWHR.github.io/assets/img/favicon-32x32.png" />




	
	<link rel="icon" sizes="192x192" href="http://FlyingWHR.github.io/assets/img/touch-icon-192x192.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://FlyingWHR.github.io/assets/img/apple-touch-icon-180x180-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://FlyingWHR.github.io/assets/img/apple-touch-icon-152x152-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://FlyingWHR.github.io/assets/img/apple-touch-icon-144x144-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://FlyingWHR.github.io/assets/img/apple-touch-icon-120x120-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://FlyingWHR.github.io/assets/img/apple-touch-icon-114x114-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://FlyingWHR.github.io/assets/img/apple-touch-icon-76x76-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://FlyingWHR.github.io/assets/img/apple-touch-icon-72x72-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" href="http://FlyingWHR.github.io/assets/img/apple-touch-icon-precomposed.png" />	




	
	<meta name="msapplication-TileImage" content="http://FlyingWHR.github.io/assets/img/msapplication_tileimage.png" />




	
	<meta name="msapplication-TileColor" content="#fabb00" />



	<!-- Facebook Optimization -->
	<meta property="og:locale" content="en_EN" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Atom Feed (Styled)" />
	<meta property="og:description" content="I am a graduate from Univ. of Illinois Urbana Champaign with B.S. in Computer Engineering. I&#39;m currently trying to make the most out of my life " />
	<meta property="og:url" content="http://FlyingWHR.github.io//assets/xslt/atom.xslt" />
	<meta property="og:site_name" content="Hongru Wang" />
	

	

	<!-- Search Engine Optimization -->
	

	<link type="text/plain" rel="author" href="http://FlyingWHR.github.io/humans.txt" />

	
</head>
		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="http://FlyingWHR.github.io" class="icon-tree"> Hongru Wang</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Navigation</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              
                
              

          
          
        

              
                
              

          
          
        

              
                
              

          
          
        

              
                
              

          
          
        

              
                
              

          
          
        

              
                
              

          
          
        

              
                
              

          
          
            
            
              <li class="divider"></li>
              <li><a href="http://FlyingWHR.github.io/search/">Search</a></li>

            
            
          
        

              
                
              

          
          
            
            
              <li class="divider"></li>
              <li><a href="http://FlyingWHR.github.io/contact/">Contact</a></li>

            
            
          
        
        
      </ul>

      <ul class="left">
        

              
                
              

          
          

            
            
              <li><a href="http://FlyingWHR.github.io/">Start</a></li>
              <li class="divider"></li>

            
            
          
        

              
                
              

          
          

            
            
              <li><a href="http://FlyingWHR.github.io/getting-started/">Getting Started</a></li>
              <li class="divider"></li>

            
            
          
        

              
                
              

          
          

            
            

              <li class="has-dropdown">
                <a href="http://FlyingWHR.github.io/design/">Templates</a>

                  <ul class="dropdown">
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/design/grid/">Grid &amp; Colors</a></li>
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/design/typography/">Typography</a></li>
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/design/page/">Page/Post</a></li>
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/design/post-left-sidebar/">Post-Left-Sidebar</a></li>
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/design/post-right-sidebar/">Post-Right-Sidebar</a></li>
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/design/page-fullwidth/">Page Full-Width</a></li>
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/blog/">Blog-Page</a></li>
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/design/video/">Video</a></li>
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/design/gallery/">Gallery</a></li>
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/design/portfolio/">Portfolio</a></li>
                    
                  </ul>
                  
              </li>
              <li class="divider"></li>
            
          
        

              
                
              

          
          

            
            

              <li class="has-dropdown">
                <a href="http://FlyingWHR.github.io/headers/">Header Styles</a>

                  <ul class="dropdown">
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/design/header-full-width-image/">Header with Full-Width-Image</a></li>
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/design/header-image-pattern/">Header with Image and Pattern</a></li>
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/design/header-image-color/">Header with image and color</a></li>
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/design/header-logo-only/">Header Only With Logo</a></li>
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/design/header-with-text/">Header With Text</a></li>
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/design/no-header/">No Header</a></li>
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/design/no-header-but-image/">No Header but Image</a></li>
                    
                  </ul>
                  
              </li>
              <li class="divider"></li>
            
          
        

              
                
              

          
          

            
            

              <li class="has-dropdown">
                <a href="http://FlyingWHR.github.io/documentation/">Documentation</a>

                  <ul class="dropdown">
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/changelog/">Changelog</a></li>
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/roadmap/">Roadmap</a></li>
                    
                  </ul>
                  
              </li>
              <li class="divider"></li>
            
          
        

              
                
              

          
          

            
            

              <li class="has-dropdown">
                <a href="http://FlyingWHR.github.io/blog/">Blog</a>

                  <ul class="dropdown">
                    

                      
                        
                      

                      <li><a href="http://FlyingWHR.github.io/blog/archive/">Blog Archive</a></li>
                    
                  </ul>
                  
              </li>
              <li class="divider"></li>
            
          
        

              
                
              

          
          
        

              
                
              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://FlyingWHR.github.io" title="Hongru Wang – and his this and that">
				<img src="http://FlyingWHR.github.io/assets/img/logo.png" alt="Hongru Wang – and his this and that">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning radius text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">Atom feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="atom:subtitle" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="atom:id" />
			</xsl:attribute>
			<xsl:value-of select="atom:title" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="atom:entry">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="atom:id" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="atom:title"/>
				<br/>
				<small><xsl:value-of select="atom:updated"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="atom:id"/></xsl:attribute>
						<xsl:value-of select="atom:title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="atom:content" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              I am a graduate from Univ. of Illinois Urbana Champaign with B.S. in Computer Engineering. I'm currently trying to make the most out of my life 
              <a href="http://FlyingWHR.github.io/info/">More ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Services</h5>
              
            
              
            
              
            
              
            
              
            
              
              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href=""  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="/contact/"  title="Contact">Contact</a>
                  </li>
              
                
                  <li >
                    <a href="/feed.xml"  title="Subscribe to RSS Feed">RSS</a>
                  </li>
              
                
                  <li >
                    <a href="/atom.xml"  title="Subscribe to Atom Feed">Atom</a>
                  </li>
              
                
                  <li >
                    <a href="/sitemap.xml"  title="Sitemap for Google Webmaster Tools">sitemap.xml</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Credits</h5>
              
            
              
            
              
            
              
            
              
            
              
            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href=""  title=""></a>
                </li>
            
              
                <li class="network-entypo" >
                  <a href="http://entypo.com/" target="_blank"  title="Icons by Daniel Bruce">Icons by Daniel Bruce</a>
                </li>
            
              
                <li class="services-newsletter" >
                  <a href="http://foundation.zurb.com/" target="_blank"  title="Built on Foundation">Built on Foundation</a>
                </li>
            
              
                <li class="rss-link" >
                  <a href="http://unsplash.com/" target="_blank"  title="Images by Unsplash">Images by Unsplash</a>
                </li>
            
              
                <li class="sitemap-link" >
                  <a href="http://srobbin.com/jquery-plugins/backstretch/" target="_blank"  title="Using Backstretch by Scott Robbin">Using Backstretch by Scott Robbin</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="b30 small-12 medium-6 columns credits">
            <p>
              Created with &hearts;
              by&nbsp;<a href=""></a>
              with&nbsp;<a href="http://jekyllrb.com/" target="_blank">Jekyll</a>
              based&nbsp;on&nbsp;<a href="http://phlow.github.io/feeling-responsive/">Feeling&nbsp;Responsive</a>.
            </p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns social-icons">
            <ul class="inline-list">
            
              <li><a href="" target="_blank" class="" title=""></a></li>
            
              <li><a href="https://github.com/FlyingWHR" target="_blank" class="icon-github" title="in case you are interested"></a></li>
            
              <li><a href="https://twitter.com/flyingWH" target="_blank" class="icon-twitter" title="anything there?"></a></li>
            
              <li><a href="https://www.facebook.com/flyingWW/" target="_blank" class="icon-facebook" title="My Facebook!"></a></li>
            
              <li><a href="https://instagram.com/flyingwh/" target="_blank" class="icon-instagram" title="some photos here"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		<script src="http://FlyingWHR.github.io/assets/js/javascript.min.js"></script>












		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
