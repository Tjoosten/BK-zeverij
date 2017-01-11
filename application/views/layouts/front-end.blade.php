<!DOCTYPE html>
<html lang="nl">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE-edge">
        <meta name="description" content="Het Belgisch Kampioenschap postjes pakken">
        <meta name="author" content="Activisme">

        <link rel="icon" href="{{ base_url('assets/favicon.ico') }}">

        <title>BK postjes pakken | {{ $title }} </title>

        {{-- General styles --}}
        <link href="{{ base_url('assets/css/master.css') }}" rel="stylesheet">

        {{-- IE10 Viewport hack for Surface/desktop Windows 8 bug --}}
        <link href="{{ base_url('assets/css/ie10-viewport-bug-workaround.css') }}" rel="stylesheet">

        {{-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries --}}
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>

        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <a class="navbar-brand font-heading" href="{{ base_url() }}">BK postjes pakken</a>
                </div>
                <div id="navbar" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        @if ($this->user)
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    {{ $this->user['username'] }}
                                    <span class="caret"></span>
                                 </a>

                                <ul class="dropdown-menu">
                                    <li><a href="#">Account instellingen</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="{{ base_url('auth/logout') }}">Uitloggen</a></li>
                                </ul>
                            </li>
                        @else
                            <li {{ (current_url() == base_url('auth/register')) ? 'class="active"' : '' }}><a href="{{ base_url('auth/register') }}">Registreer</a></li>
                            <li {{ (current_url() == base_url('auth/login')) ? 'class="active"' : '' }}><a href="{{ base_url('auth/login') }}">Inloggen</a></li>
                        @endif
                    </ul>
                </div>{{-- /.nav-collapse --}}
            </div>
        </nav>

        <div class="container">
            @yield('content')
        </div>

        {{-- Core JavaScript --}}
        {{-- ============================================= --}}
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="{{ base_url('assets/js/bootstrap.js') }}"></script>

        {{-- IE10 viewport hack for Surface/desktop Windows 8 bug --}}
        <script src="{{ base_url('assets/js/ie10-viewport-bug-workaround.js') }}"></script>

    </body>
</html>
