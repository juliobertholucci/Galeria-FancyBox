<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Galeria Fancy</title>

     <script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.2.5/jquery.fancybox.min.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.2.5/jquery.fancybox.min.js"></script>
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <link rel="stylesheet" href="../lib/w3.css">
    <style>

        * {box-sizing:border-box}
        .principal {
            width:100%;
            height:300vh;         
        }

        .ImagemMenu {
            width: 1349px;
            height: 650px;
            background-image: url(/IMG/imgMenu.png)
        }

        .Menu{   
            width:100%;
            height:12vh;          
        }

        .Item {
            width:25%;
            height:12vh;
            color:black;
            text-align:center;
            font-family: Centaur;
            float:left;
            font-size:35px;
            padding-top:18px;    
        }

            .Item:hover {
               box-shadow: 0px 3px 3px 0px black;
               transition:0.8s;
            }

        .Texto {
            color:black;
            font-size:45px;
            text-align:center;
            width:100%;
            height:35px;
            font-family:Impact;
            margin-top: 70px;
        }


        .Texto2 {
            color:black;
            font-size:27px;
            text-align:center;
            width:100%;
            height:400px;
            font-family:Arial;
            margin-top: 70px;
            background:linear-gradient(45deg, #1b30dc, #717cdb);
            padding-top:45px;
        }

        .galeria {
            width:100%;
           overflow: auto;            
        }

        img {
            max-width: 100%;
            height: auto;
            margin-left:300px;    
        }

        .imagem {
          max-width:750px;
          max-height:720px;
          float:left; 
        }

        .limpar {
            clear:both;
        }

        @media screen and (max-width:640px) {
            .galeria {
                width: 100%
            }
        }

        .imagem {
                width: 100%;
                margin: 10px 0;
                float: none;
                display: block
            }


        .Rodape {

            height:10vh;
            width:100%;
            background:linear-gradient(45deg, #1b30dc, #717cdb);
            color:black;
            font-family:Arial;
            font-size:20px;
            padding-left:25px;
                                 
        }

        i{
            font-size:35px;
            float:right;
            padding-right:25px;
            margin-top:-8px;
        }   
    </style>


    <script>
function w3_open() {
    document.getElementsByClassName("w3-sidenav")[0].style.display = "block";
}
function w3_close() {
    document.getElementsByClassName("w3-sidenav")[0].style.display = "none";
}
</script>
</head>
<body style="padding:0; margin:0;">
    <form id="form1" runat="server">
        <div class="principal">
            <div class="ImagemMenu">
               <div class="Menu">                   
                   <div class="Item">INICIO</div>
                   <div class="Item">FOTOS</div>
                   <div class="Item">TINTAS</div>
                   <div class="Item">LOJAS</div>
               </div>
            </div>
           <div class="Texto">
                Nossas Artes e Nossas Histórias         
           </div>
           <div class="Texto2">
               <br />
               Somos a maior empresa do Brasil que trabalha com tintas, criação de cores e serviços de pintura.
               <br />
               <br />
               Já trabalhamos grandes estruturas brasileiras, como o Palácio do Planalto, Museu do Amanhã e na Pintura do Cristo Redentor.
               <br />
               <br />
               Nossa equipe é composta por especialistas em tinturas, designers de cores e pintores qualificados.
               <br />
               <br />
               Vide abaixo nossa galeria de imagens!
           </div>
            <div class="Texto" style="margin-bottom:70px;">Galeria de Imagens</div>
            <section class="galeria">
        <figure class="imagem">
            <a data-fancybox="gallery" alt="FREEZA" data-caption="LEGENDA DA IMAGEM" href="IMG/casa1.jpg">
                <img src="IMG/casa1.jpg" />
            </a>
        </figure>
        <figure class="imagem">
            <a data-fancybox="gallery" href="IMG/casa2.jpg">
                <img src="IMG/casa2.jpg" />
            </a>
        </figure>
                </section>
             <section class="galeria">
        <figure class="imagem">
            <a data-fancybox="gallery" alt="FREEZA" data-caption="LEGENDA DA IMAGEM" href="IMG/casa3.jpg">
                <img src="IMG/casa3.jpg" />
            </a>
        </figure>
        <figure class="imagem">
            <a data-fancybox="gallery" href="IMG/casa4.jpg">
                <img src="IMG/casa4.jpg" />
            </a>
        </figure>
                </section>
             <section class="galeria">
        <figure class="imagem">
            <a data-fancybox="gallery" alt="FREEZA" data-caption="LEGENDA DA IMAGEM" href="IMG/casa5.jpg">
                <img src="IMG/casa5.jpg" />
            </a>
        </figure>
        <figure class="imagem">
            <a data-fancybox="gallery" href="IMG/casa6.jpg">
                <img src="IMG/casa6.jpg" />
            </a>
        </figure>
                </section>
             <section class="galeria">
        <figure class="imagem">
            <a data-fancybox="gallery" alt="FREEZA" data-caption="LEGENDA DA IMAGEM" href="IMG/casa7.jpg">
                <img src="IMG/casa7.jpg" />
            </a>
        </figure>
        <figure class="imagem">
            <a data-fancybox="gallery" href="IMG/casa8.jpg">
                <img src="IMG/casa8.jpg" />
            </a>
        </figure>
                </section>
             <section class="galeria">
        <figure class="imagem">
            <a data-fancybox="gallery" alt="FREEZA" data-caption="LEGENDA DA IMAGEM" href="IMG/casa9.jpg">
                <img src="IMG/casa9.jpg" />
            </a>
        </figure>
        <figure class="imagem">
            <a data-fancybox="gallery" href="IMG/casa10.jpg">
                <img src="IMG/casa10.jpg" />
            </a>
        </figure>
                </section>
            <script>
$('[data-fancybox]').fancybox({
mobile : {
    clickContent : "close",
    clickSlide : "close"
}  
});
    </script>
            <div class="Rodape"> 
                <br />
                <i class="fas fa-copyright"></i>
                Copyright 2020 - CColor Pinturas & Serviços.
                <i class="fab fa-instagram"></i> 
            <i class="fab fa-facebook-square"></i> 
                <i class="fab fa-whatsapp"></i>
            </div>
       </div>
    </form>
</body>
</html>
