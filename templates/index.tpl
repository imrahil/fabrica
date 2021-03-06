<!DOCTYPE html>
<html lang="en">

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>fabrica.</title>

    <!-- Bootstrap -->
    <link href="static/css/bootstrap.min.css" rel="stylesheet" inline>
    <!-- Bootstrap callouts -->
    <link href="static/css/bootstrap-callouts.css" rel="stylesheet" inline>
    <!-- Fabrica custom CSS -->
    <link href="static/css/fabrica.css" rel="stylesheet" inline>
    <!-- Bootstrap touchspin -->
    <link href="static/css/jquery.bootstrap-touchspin.css" rel="stylesheet" inline>
    <!-- Bootstrap switch -->
    <link href="static/css/bootstrap-switch.min.css" rel="stylesheet" inline>

  </head>
  <body>

    <div id="screen"> </div>
    
    <!-- html files for screens -->
    @@include('src/screens/connection.html')
    @@include('src/screens/network_scan.html')
    @@include('src/screens/initialization.html')
    @@include('src/screens/welcome.html')
    @@include('src/screens/main.html')
    @@include('src/screens/control/control.html')
    @@include('src/screens/control/move.html')
    @@include('src/screens/configuration/configuration.html')
    @@include('src/screens/configuration/raw_configuration.html')

    <!-- html files for help screens -->
    @@include('src/help/screens/connection.html')

    <!-- html files for miscalenous definitions -->
    @@include('src/screens/configuration/definitions.html')
    <!-- html files for pin definitions -->
    @@include('src/screens/configuration/pin_definitions.html')

    <!-- jquery (necessary for bootstrap's javascript plugins) -->
    <script src="static/js/jquery-2.2.1.min.js" inline></script>
    <!-- include all compiled plugins (below), or include individual files as needed -->
    <script src="static/js/bootstrap.min.js" inline></script>
     <!-- Bootstrap touchspin-->
    <script src="static/js/jquery.bootstrap-touchspin.js" inline></script>
     <!-- Bootstrap switch-->
    <script src="static/js/bootstrap-switch.min.js" inline></script>
    <!-- Js.class allows more object-oriented javascript -->
    <script src="src/core/js.class/dist/browser/js.class.min.js" inline></script>
    <!-- HandleBar JS Template system -->
    <script src="static/js/handlebar.js" inline></script>

    <!-- Smoothie Happy ( Smoothie API ) submodule -->
    <script src="static/js/sh/src/smoothie-happy.js" inline></script>

    <!-- Core Fabrica object -->
    <script src="src/core/fabrica.js" inline></script>
    <!-- Base class for all screens -->
    <script src="src/core/screen.class.js" inline></script>
    <!-- Describes a machine, stores information about it, communicates with it -->
    <script src="src/core/machine.js" inline></script>
    <!-- Parses and stores configuration for a machine -->
    <script src="src/core/configuration.js" inline></script>

    <!-- Connection screen -->
    <script src="src/screens/connection.js" inline></script>
    <!-- Network scan screen -->
    <script src="src/screens/network_scan.js" inline></scrip
    <!-- Initialization screen -->
    <script src="src/screens/initialization.js" inline></script>
    <!-- Welcome screen -->
    <script src="src/screens/welcome.js" inline></script>
    <!-- Main screen -->
    <script src="src/screens/main.js" inline></script>
    <!-- Control screen -->
    <script src="src/screens/control/control.js" inline></script>
    <!-- Move screen -->
    <script src="src/screens/control/move.js" inline></script>
    <!-- Configuration screen -->
    <script src="src/screens/configuration/configuration.js" inline></script>
    <!-- Raw Configuration screen -->
    <script src="src/screens/configuration/raw_configuration.js" inline></script>

    <!--removeIf(production)-->
    <!-- Mock module -->
    <script src="static/js/jquery.mockjax.min.js" inline></script>
    <script src="src/core/mock.js" inline></script>
    <!--endRemoveIf(production)-->

    <script>
        // Manually enter the first screen
        fabrica.screens.connection.enter();
    </script>

  </body>
</html>

