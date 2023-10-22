@extends('layouts.master')
@section('meta_title', 'About us Page')
@section('contents')

@php
    $siteurl = "http://localhost:8000";
@endphp
<div class="main-hero-slider">

    <div class="carousel slide" data-bs-ride="carousel" id="carouselExampleIndicators">
  <div class="container">
          <div class="carousel-indicators">
              <button aria-label="Slide 1" class="active" data-bs-slide-to="0" data-bs-target="#carouselExampleIndicators" type="button"></button> 
              <button aria-label="Slide 2" data-bs-slide-to="1" data-bs-target="#carouselExampleIndicators" type="button"></button> 
              <button aria-label="Slide 3" data-bs-slide-to="2" data-bs-target="#carouselExampleIndicators" type="button"></button>
          </div>
          <div class="carousel-inner">
              <div class="carousel-item active">
  
                  
                  <div class="row g-5 justify-content-between align-content-center">
                      <div class="col-sm-12 col-md-6">
                          <div class="hero-content rmb-55 wow fadeInUp delay-0-2s animated">
                              <span class="sub-title mb-15 animated bounceInRight" style="animation-delay: 1s">YOUR BUSINESS</span>
                              <h1 class="animated bounceInRight" style="animation-delay: 1s">CREATE, MANAGE AND EDIT</h1>
                              <p class="animated bounceInLeft d-none d-md-block" style="animation-delay: 2s">we provide solutions for your business and get your next project done with us</p>
                              {{-- <ul class="list-style-one pt-10 wow fadeInUp delay-0-3s animated p-0  animated bounceInLeft d-none d-md-block" style="animation-delay: 2.5s">
                                  <li>Quality Services Provider</li>
                                  <li>Printing, Designing and Transportation</li>
                              </ul>
                              <div class="hero-btns pt-25 wow fadeInUp delay-0-4s animated animated bounceInTop" style="animation-delay: 3s">
                                  <a class="theme-btn my-button" href="<?php // echo $siteurl; ?>/contact">Contact Us <i class="fas fa-long-arrow-right"></i></a>
                              </div> --}}
                          </div>
  
                      </div>
  
                  <div class="col-sm-12 col-md-5">
                       <div class="hero-images wow fadeInLeft delay-0-2s animated">
                          <div class="imagerownd">
                            <img class="img-fluid" src="<?php echo $siteurl; ?>/assets/images/buld1.png" alt="Hero Image" />
                          </div>
                           <img class="image-dots" src="<?php echo $siteurl; ?>/assets/images/dots.png" alt="Hero Image" />
                            <img class="image-plus" src="<?php echo $siteurl; ?>/assets/images/plus.png" alt="Hero Image" />
                          <img class="image-one wow fadeInRight delay-0-6s animated" src="<?php echo $siteurl; ?>/assets/images/t-shirt-1.png" alt="Hero Image" />
                          <img class="image-three wow fadeInDown delay-0-8s animated" src="<?php echo $siteurl; ?>/assets/images/hero-2.png" alt="Hero Image" />
  
                           <div class="circle-shapes">
                              <div class="shape-inner"><span class="dot-one"></span><span class="dot-two"></span><span class="dot-three"></span><span class="dot-four"></span><span class="dot-five"></span></div>
                          </div>
  
  
                       </div>
  
  
                  </div>
                  </div>
              </div>
              <div class="carousel-item">
                  <div class="row g-5 justify-content-between align-content-center">
                      <div class="col-sm-12 col-md-6">
                      <div class="hero-content rmb-55 wow fadeInUp delay-0-2s animated">
                              <span class="sub-title mb-15 animated bounceInRight" style="animation-delay: 1s">Affordable</h1>
                              </span>
                              <h1 class="animated bounceInRight" style="animation-delay: 1s">EXPERT UI/UX DESIGNERS & DEVELOPERS AT
                              <p class="animated bounceInLeft d-none d-md-block" style="animation-delay: 2s">e create innovative & appealing web designs that are fully customized to portray your business. </p>
                              {{-- <ul class="list-style-one pt-10 wow fadeInUp delay-0-3s animated p-0  animated bounceInLeft d-none d-md-block" style="animation-delay: 2.5s">
                                  <li>Design experienced team</li>
                                  <li>Test and deliver</li>
                              </ul>
                              <div class="hero-btns pt-25 wow fadeInUp delay-0-4s animated animated bounceInTop" style="animation-delay: 3s">
                                  <a class="theme-btn my-button" href="<?php // echo $siteurl; ?>/contact">Contact Us <i class="fas fa-long-arrow-right"></i></a>
                              </div> --}}
                          </div>
                  </div>
                  <div class="col-sm-12 col-md-5">
                      <div class="hero-images">
                          <div class="imagerownd">
                            <img class="img-fluid" src="<?php echo $siteurl; ?>/assets/images/mug2.jpg" alt="Hero Image" />
                          </div>
                           <img class="image-dots" src="<?php echo $siteurl; ?>/assets/images/dots.png" alt="Hero Image" />
                           <img class="image-plus" src="<?php echo $siteurl; ?>/assets/images/plus.png" alt="Hero Image" />
                           <!-- <div class="roundoffer orange-bg wow fadeInRight delay-0-6s animated">
                              <span>
                                  <strong>20%</strong>
                                  OFF
                              </span>
                           </div> -->
                          <img class="image-one wow fadeInRight delay-0-6s animated" src="<?php echo $siteurl; ?>/assets/images/t-shirt-2.png" alt="Hero Image" />
                          <img class="image-two wow fadeInDown delay-0-8s animated" src="<?php echo $siteurl; ?>/assets/images/book-2.png" alt="Hero Image" />
                           <div class="circle-shapes">
                              <div class="shape-inner"><span class="dot-one"></span><span class="dot-two"></span><span class="dot-three"></span><span class="dot-four"></span><span class="dot-five"></span></div>
                          </div>
                      </div>
                          
                  </div>
  
  
                  </div>
  
  
                  
              </div>
              <div class="carousel-item">
                  <div class="row g-5 justify-content-between align-content-center">
                      <div class="col-sm-12 col-md-6">
                      <div class="hero-content rmb-55 wow fadeInUp delay-0-2s animated">
                              <span class="sub-title mb-15 animated bounceInRight" style="animation-delay: 1s">EXTREME SOLUTIONS FOR REALIZATION OF YOUR AND IDEA</span>
                              <h1 class="animated bounceInRight" style="animation-delay: 1s">
  MODERN & SUCCESSFULL BUSINESS </h1>
                              <p class="animated bounceInLeft d-none d-md-block" style="animation-delay: 2s">
                                The experts working at SR eInfotech have a relevant experience in smoothness an clean design.</p>
                             
                              <div class="hero-btns pt-25 wow fadeInUp delay-0-4s animated animated bounceInTop" style="animation-delay: 3s">
                                  <a class="theme-btn my-button" href="<?php echo $siteurl; ?>/contact">Contact Us <i class="fas fa-long-arrow-right"></i></a>
                              </div>
                          </div>
                      </div>
                  <div class="col-sm-12 col-md-5">
                      <div class="hero-images">
                          <div class="imagerownd">
                            <img class="img-fluid" src="<?php echo $siteurl; ?>/assets/images/idcard.jpg" alt="Hero Image" />
                          </div>
                           <img class="image-dots" src="<?php echo $siteurl; ?>/assets/images/dots.png" alt="Hero Image" />
                           <img class="image-plus" src="<?php echo $siteurl; ?>/assets/images/plus.png" alt="Hero Image" />
                            <div class="roundoffer wow fadeInRight delay-0-6s animated">
                              <span>
                                  <strong>20%</strong>
                                  OFF
                              </span>
                           </div>
                          <img class="image-two wow fadeInDown delay-0-8s animated" src="<?php echo $siteurl; ?>/assets/images/book-2.png" alt="Hero Image" />
                          <div class="circle-shapes">
                              <div class="shape-inner"><span class="dot-one"></span><span class="dot-two"></span><span class="dot-three"></span><span class="dot-four"></span><span class="dot-five"></span></div>
                          </div>
                      </div>
                  </div>
  
                  </div>
              </div>
          </div>  
         </div>       
  
  
  </div>
  </div>




  <section class="hrw-section">
        <div class="container">
            <div class="heading text-center">
                <span class="subtitle text-center">SR e-Infotech</span>
                <h2>WHO ARE WE?</h2>
            </div>

            <p>SR e-Infotech is a creative web graphics design and development solutions, who strive to produce top quality solutions for all clients. Whether you already have a clear specification or not, we can offer you first class web application, mobile application, cms application and development, marketing services and corporate branding. Many of our clients in Indian, across the Asia and abroad come to us with a simple idea and together we build innovative, enterprise-level solutions.</p>

        </div>
  </section>

  <section class="services-section">
    <div class="container">
        <div class="heading text-center">
            <span class="subtitle text-center">SR e-Infotech</span>
            <h2>SERVICES</h2>
        </div>

       <div class="row">
            <div class="col-sm-12 col-md-4 col-lg-4">
                    <div class="itembox">
                        <span class="icon">  <img class="icon-img" src="<?php echo $siteurl; ?>/assets/images/icons/013-design.png" alt="logo" /></span>
                        <h4 class="title">UI &amp; UX Design</h4>
                        <p>We create the most beautiful graphical user interface with a usability  point of view for website, iphone, android, windows phone and native  applications design</p>
                    </div>
            </div>
            <div class="col-sm-12 col-md-4 col-lg-4">
                <div class="itembox">
                    <span class="icon">  <img class="icon-img" src="<?php echo $siteurl; ?>/assets/images/icons/013-design.png" alt="logo" /></span>
                    <h4 class="title">Graphics Design</h4>
                    <p>We create the most beautiful graphical user interface with a usability  point of view for website, iphone, android, windows phone and native  applications design</p>
                </div>
            </div>

            <div class="col-sm-12 col-md-4 col-lg-4">
                <div class="itembox">
                    <span class="icon">  <img class="icon-img" src="<?php echo $siteurl; ?>/assets/images/icons/013-design.png" alt="logo" /></span>
                    <h4 class="title">UI Development</h4>
                    <p>We create the most beautiful graphical user interface with a usability  point of view for website, iphone, android, windows phone and native  applications design</p>
                </div>
            </div>
            <div class="col-sm-12 col-md-4 col-lg-4">
                <div class="itembox">
                    <span class="icon">  <img class="icon-img" src="<?php echo $siteurl; ?>/assets/images/icons/013-design.png" alt="logo" /></span>
                    <h4 class="title">UI &amp; UX Design</h4>
                    <p>We create the most beautiful graphical user interface with a usability  point of view for website, iphone, android, windows phone and native  applications design</p>
                </div>
        </div>
        <div class="col-sm-12 col-md-4 col-lg-4">
            <div class="itembox">
                <span class="icon">  <img class="icon-img" src="<?php echo $siteurl; ?>/assets/images/icons/013-design.png" alt="logo" /></span>
                <h4 class="title">Graphics Design</h4>
                <p>We create the most beautiful graphical user interface with a usability  point of view for website, iphone, android, windows phone and native  applications design</p>
            </div>
        </div>

        <div class="col-sm-12 col-md-4 col-lg-4">
            <div class="itembox">
                <span class="icon">  <img class="icon-img" src="<?php echo $siteurl; ?>/assets/images/icons/013-design.png" alt="logo" /></span>
                <h4 class="title">UI Development</h4>
                <p>We create the most beautiful graphical user interface with a usability  point of view for website, iphone, android, windows phone and native  applications design</p>
            </div>
        </div>
       </div><!--end row-->    </div>
</section>




<section class="latest-work-section">
    <div class="container">
        <div class="heading text-center">
            <span class="subtitle text-center">SR e-Infotech</span>
            <h2>Latest WORK</h2>
        </div>

       <div class="mb-0">
            <div class="latest-work-slider owl-carousel owl-theme">
                    <div class="item">
                        <a class="fancybox" href="<?php echo $siteurl; ?>/assets/images/slide-bg1.jpg">
                            <img class="img-fluid" src="<?php echo $siteurl; ?>/assets/images/slide-bg1.jpg" alt="logo" />
                        </a>
                        <h4 class="title">1111  UX Design</h4>
                    </div>
                    <div class="item">
                        <a  class="fancybox" href="https://sr-einfotech.com/wp-content/uploads/2020/04/slide-bg1.jpg">
                            <img class="img-fluid" src="<?php echo $siteurl; ?>/assets/images/slide-bg1.jpg" alt="logo" />
                        </a>
                        <h4 class="title">UI &amp; UX Design</h4>
                    </div>
                    <div class="item">
                        <a  class="fancybox" href="https://sr-einfotech.com/wp-content/uploads/2020/04/slide-bg1.jpg">
                            <img class="img-fluid" src="<?php echo $siteurl; ?>/assets/images/slide-bg1.jpg" alt="logo" />
                        </a>
                        <h4 class="title">UI &amp; UX Design</h4>
                    </div>
                    <div class="item">
                        <a  class="fancybox" href="https://sr-einfotech.com/wp-content/uploads/2020/04/slide-bg1.jpg">
                            <img class="img-fluid" src="<?php echo $siteurl; ?>/assets/images/slide-bg1.jpg" alt="logo" />
                        </a>
                        <h4 class="title">UI &amp; UX Design</h4>
                    </div>
                    <div class="item">
                        <a  class="fancybox" href="https://sr-einfotech.com/wp-content/uploads/2020/04/slide-bg1.jpg">
                            <img class="img-fluid" src="<?php echo $siteurl; ?>/assets/images/slide-bg1.jpg" alt="logo" />
                        </a>
                        <h4 class="title">UI &amp; UX Design</h4>
                    </div>
            </div>
           
       </div><!--end row-->    
    
    </div>
</section>





@endsection

