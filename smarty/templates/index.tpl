<html>
    <head>
        <title>Booking project</title>
        <!-- jQuery -->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>

        <!-- Bootstrap -->
        <link rel="stylesheet" href="//cdn.jsdelivr.net/bootstrap/3.3.0/css/bootstrap.min.css">
        <script src="//cdn.jsdelivr.net/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    </head>
    <body>
        {if $step == 1}
            {include file="step1.tpl"}
        {/if}
    </body>
</html>