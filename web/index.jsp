 
<!DOCTYPE html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>WebTemplate</title> 
    <meta name="viewport" content="width=device-width, initial-scale=1"> 
    <link rel="stylesheet" href="initializr/css/bootstrap.min.css"> 
    <link rel="stylesheet" href="initializr/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="initializr/css/main.css"> 


</head>
<body style="background-color: rgba(0, 0, 0, 0.0)">


    <style>
        #bg{
            position:fixed;
            top:0px;
            left:0;
            z-index:-1;
        }
    </style>
    <script>
        window.onload = function () {

            function bgadj() {
                var element = document.getElementById("bg");
                var ratio = element.width / element.height;
                if ((window.innerWidth / window.innerHeight) < ratio) {
                    element.style.width = 'auto';
                    element.style.height = '100%';
                    if (element.width > window.innerWidth) {
                        var ajuste = (window.innerWidth - element.width) / 2;
                        element.style.left = ajuste + 'px';
                    }
                }
                else {
                    element.style.width = '100%';
                    element.style.height = '100%';
                    element.style.left = '0';
                }
            }

            bgadj();
            window.onresize = function () {
                bgadj();
            }
        }
    </script>

    <div class="container" > 

        <img id="bg" src="resources/imagen/vida.png"  alt="background" />

        <div class="container">

            <div class="col-lg-12"> 
                <h1 style="color: white;" align="center">PLANTILLAS PARA INNOVA</h1>
                <p style="color: white;" align="center">Estas son las demos para la Pag Web de INNOVA.</p> </div>
            <div class="col-lg-3 ">

            </div>

            <div class="col-lg-6  list-group"   > 
                <a href="#" class="list-group-item active" >
                    <b>PLANTILLAS </b>

                </a>
                <a href="pages/BootPlyRender/innova01.html" class="list-group-item ">
                    <span class="glyphicon glyphicon-music"></span> INNOVA 
                    <span class="badge" style="background-color: #6A99DA;">50 %</span>
                </a>
<!--                <a href="pages/BootPly/BootPly.jsp" class="list-group-item  nav-pills">
                    <span class="glyphicon glyphicon-folder-open"></span> BootPly 
                    <span class="badge" style="background-color: #6A99DA;">10 %</span>
                </a>

                <a href="pages/Ecomerce/Ecomerce.html" class="list-group-item  ">
                    <span class="glyphicon glyphicon-film"></span> Ecomerce 
                    <span class="badge" style="background-color: #6A99DA;">15 %</span>
                </a> 
                <a href="pages/Sprint8/Spirit8.html" class="list-group-item  ">
                    <span class="glyphicon glyphicon-comment"></span> Sprint8 
                    <span class="badge" style="background-color: #6A99DA;">15 %</span>
                </a>-->
            </div>

<!--            <a href="elvis.jsp">ELVIS </a>-->

        </div>

    </div>
<!--    
    <img src="logoInnova.png"/>-->

</body>
</html>
