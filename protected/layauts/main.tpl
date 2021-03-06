<!doctype html>
<html>
    <head>
        {$this->GetContenHead()}
        <script  src='src/js/jquery-3.1.0.min.js' type='text/javascript'></script>
        <script  src='src/js/bootstrap.min.js' type='text/javascript'></script>
        <link  rel='stylesheet' href='src/css/bootstrap.min.css' media='screen'/>
        <link  rel='stylesheet' href='src/css/styles.css' media='screen'/>
        <!--[if lt IE 9]>
            <script src="src/js/html5.js"></script>
        <![endif]-->
        <!--[if IE]>
             <script src="src/js/html5shiv.js"></script>
        <![endif]-->
    </head>
    <body>
        <header class="navbar navbar-default  shadow" > <img src="src/images/CcMvc-peque.png" class="img-circle img-responsive pull-left "  /> 
            <h1 class="text-center">CcMvc Framework</h1>
        </header>
        <div class=" main_conten">
            <div class="container"> 
                <!--  contenido proveniente de el controlador y los views  -->
                {$content}
            </div>
        </div> 
        <div class="page-header"></div>
        <footer style="padding: 20px" class="text-center"> 
            <div class="row">
                <div class="col-sm-3 text-center"> <b class="pull-left"> Powered by<a href="http://ccmvc.com.ve" title="CcMvc"><img alt="CcMvc" src="src/images/CcMvc-peque.png?GDw=30"></a></b>
                </div>
                <div class="col-sm-6 text-center"><b >Copyright <a href="http://enyerberfranco.com.ve">Enyerber Franco</a>,  2015-2016</b></div>
                <div class="col-sm-3 text-center"> </div>
            </div>
        </footer>
    </body>
</html>


