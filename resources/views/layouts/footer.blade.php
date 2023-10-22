
<footer class="footer">
    <div class="fadbg">
       
        <div class="container">
            <div class="newsletter">
                <div class="col1"><span class="newslettertext">For the latest trends, ideas &amp; promotions.</span></div>
                <div class="col1">
                    <form action="newsletter" method="POST">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Enter your email" />
                        <button class="btn btn-outline-secondary my-button" type="submit" name="subscribeSubmit" id="button-addon2">Subscribe</button>
                    </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="container text-center text-md-start mt-5">
            <div class="row mt-3">
                <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
                    <h6 class="text-uppercase fw-bold mb-4">
                        <a class="" href="index "><img class="img-fluid flogo" src="{{ asset('assets/images/sreinfotech-logo.png')}}" alt="logo" /></a>
                    </h6>
                    <div class="me-5 d-none d-lg-block mb-2"><span>Get connected with us:</span></div>
                    <div class="social-icons">
                        <a class="me-2" href="" target="_blank"><i class="fab fa-facebook-f"></i></a>
                        <a class="me-2" href="" target="_blank"><i class="fab fa-twitter"></i></a>
                        <a class="me-2" href="" target="_blank"><i class="fab fa-instagram"></i></a>
                        <a class="me-2" href="" target="_blank"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
                <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
                    <h6 class="text-uppercase fw-bold mb-4">Help</h6>
                    <ul class="footer-menu">
                        <li><a class="text-reset" href="/">Order By Email</a></li>
                        <li><a class="text-reset" href="/">Why Choose us</a></li>
                        <li><a class="text-reset" href="/">FAQs</a></li>
                    </ul>
                </div>
                <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
                    <h6 class="text-uppercase fw-bold mb-4">Policies</h6>
                    <ul class="footer-menu">
                        <li><a class="text-reset" href="<?php // echo $siteurl; ?>/">Privacy Policy</a></li>
                        <li><a class="text-reset" href="<?php // echo $siteurl; ?>/">Delivery &amp; Return Policy</a></li>
                        <li><a class="text-reset" href="<?php // echo $siteurl; ?>/">Terms &amp; Conditions</a></li>
                    </ul>
                </div>
                <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
                    <h6 class="text-uppercase fw-bold mb-4">Contact Info</h6>
                    <ul class="footer-menu">
                        <li class="adde"><i class="fas fa-home me-2"></i> B-199, Jhotwara, Jaipur, India 302012</li>
                        <li>
                            <a href="mailto:info@example.com" class="text-reset"><i class="fas fa-envelope me-2"></i> info@example.com</a>
                        </li>
                        <li class="d-block mt-2">
                            <strong> Call or whatsapp </strong><a href="tel:+91-7568632450" class="text-reset d-block mt-1"><i class="fas fa-phone me-2"></i> +91-7568632450</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="copyright">Copyright © 2014-2023 SR e-Infotech. All Rights Reserved.</div>
    </div>

</footer>


<a href="#"  class="back-to-top"><i class="fas fa-arrow-up"></i></a>



<div class="modal fade ComingSoonPopup" id="comingsoon" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-header">
                <!-- <h5 class="modal-title">title</h5> -->
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <div class="comingsoon-content">
                    <h5>Coming Soon</h5>
                    <p>We will be live soon!</p>
                </div>
            </div>

        </div>
    </div>
</div>
<!-- end bioPopup -->

{{-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> --}}
<script src="{{ asset('assets/js/jquery-3.4.1.min.js')}}"></script>
<script type="text/javascript" src="{{ asset('assets/js/bootstrap.bundle.min.js')}}"></script>
<script type="text/javascript" src="{{ asset('assets/js/owl.carousel.min.js')}}"></script>
 <script type="text/javascript" src="{{ asset('assets/js/fancybox.js')}}"></script> 
<!-- <script type="text/javascript" src="assets/js/wow.min.js"></script> -->
<script type="text/javascript" src="{{ asset('assets/js/main.js')}}"></script>
<!-- <script>
$(document).ready(function($){
    var url = window.location.href;
    $('.navbar-nav li a[href="'+url+'"]').addClass('active');
}); 
</script> -->

</body>
</html>