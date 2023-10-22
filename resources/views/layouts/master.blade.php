@include('layouts.header')
<main id="main">
@hasSection ('contents')
    @yield('contents')
@else
    <h1 class="heading-notfound">Page Content Not Found!</h1>
@endif
</main>
@include('layouts.footer')
