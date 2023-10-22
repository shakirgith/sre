@php


$siteurl = 'http://localhost:8000'; 
@endphp


    

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>SR e-Infotech :: @yield('meta-title', 'Website and Mobile Design & Development Services') </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="keywords" content="The Rainbow Print, print, printing, print design, ui design, ui and ux design, website design, graphic design, logo design. banner design, stationery print, label print, t-shirt print, card print, lanyard print, design, website maintance and more" />
    <meta name="description" content="SR e-Infotech is a creative web graphics design and development solutions, who strive to produce top quality solutions for all clients. " />
    <link rel="shortcut icon" href="{{ asset('assets/images/sre_favicon.png') }}" />
    <link rel="stylesheet" type="text/css" href={{asset('assets/css/all.min.css')}} />
    <link rel="stylesheet" type="text/css" href={{asset('assets/css/bootstrap.min.css')}} />
    <link rel="stylesheet" type="text/css" href={{asset('assets/css/owl.carousel.min.css')}} />
    <link rel="stylesheet" type="text/css" href={{asset('assets/css/owl.theme.default.min.css')}} />
    <link rel="stylesheet" type="text/css" href={{asset('assets/css/fancybox.css')}} />
    <link rel="stylesheet" type="text/css" href={{asset('assets/css/style.css')}} /> 
    <link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css" rel="stylesheet">
</head>
<body>




<div class="preloader" id="loader-1">
        <div id="loader"></div>
    </div>
   <header class="header">
    <nav class="header-menu navbar style-one navbar-area navbar-expand-lg py-20">
        {{-- <div class="topbar">
            <div class="container container-1570">
                <div class="tobar-content">
                    <div class="topbar-left text-lg-start text-center"><span class="off">20% OFF</span><span>Get 20% Discount on Your First Order</span></div>
                    <div class="navbar style-one navbar-area topbar-menu">
                        <div class="navbar-collapse">
                            <ul class="navbar-nav menu-open text-lg-end">
                                <li><a href="help  ">Customer Support</a></li>
                                <li><a href="contactus  ">Contact</a></li>


                                This website stores cookies on your computer. These cookies are used to collect information about how you interact with our website and allow us to remember you. We use this information in order to improve and customize your browsing experience and for analytics and metrics about our visitors both on this website and other media.
                               
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
         --}}
        <div id="stickyNav" class="container container-1570">
            <div class="responsive-mobile-menu">
                <button class="menu toggle-btn d-block d-lg-none" data-target="#Iitechie_main_menu" aria-expanded="false" aria-label="Toggle navigation"><span class="icon-left"></span><span class="icon-right"></span></button>
            </div>
            <div class="logo">
                
                <a class="navbar-brand active" href="index  ">
                    <img class="img-fluid" src="{{ asset('assets/images/sreinfotech-logo.png') }}" alt="sr e-infotech logo" /> 
                </a>
            </div>
            <div class="nav-right-part nav-right-part-mobile">
                <button class="search-bar-btn" href="#"><i class="fas fa-search"></i></button>
            </div>
            <div id="Iitechie_main_menu" class="collapse navbar-collapse">
                <ul class="navbar-nav menu-open text-lg-end">
                    <li><a href="<?php echo $siteurl; ?>/">Home</a></li>
                    <li><a href="<?php echo $siteurl; ?>/aboutus">About us</a></li> 
                    {{-- <li class="menu-item-has-children">
                        <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#comingsoon">All Categories</a>
                    </li> --}}
                   
                    <li class="menu-item-has-children">
                        <a href="javascript:void(0)">Services</a>
                        {{-- <ul class="sub-menu">
                            <li><a   class="" href="/labelstickers">Business Cards</a></li>
                            <li><a   class="" href="/labelstickers">Letterheads</a></li>
                            <li><a   class="" href="/labelstickers">Envelopes</a></li>
                            <li><a   class="" href="/labelstickers">Bill Book / Invoice</a></li>
                            <li><a   class="" href="/labelstickers">Notebook / Diaries</a></li>
                            <li><a   class="" href="/labelstickers">ID Cards</a></li>
                            <li><a   class="" href="/labelstickers">Lanyards / Ribbon</a></li>
                        </ul> --}}
                    </li>
                    <li><a href="<?php echo $siteurl; ?>/ourwork">Our Work</a></li>
                    <li><a href="<?php echo $siteurl; ?>/careers" class="<?php // if ($current_page=="ourteam") {echo "active"; }?>">Careers</a></li>
                    <li><a href="<?php echo $siteurl; ?>/contactus">Contact us</a></li>
                </ul>
            </div>
            <div class="nav-right-part nav-right-part-desktop">
                <a class="whatsapp-btn" href="https://wa.me/+917568632450?text=Welcome%20to%20SR%20e-Infotech"><i class="fa-brands fa-whatsapp fa-2x"></i></a>
                <!-- <button class="search-bar-btn"><i class="fa-brands fa-whatsapp fa-2x"></i></button> -->
                <a class="btn my-button theme-btn inquirebtn" href="<?php // echo $siteurl; ?>/contactus  ">Inquire Now </a>
            </div>
        </div>
    </nav>
</header>


