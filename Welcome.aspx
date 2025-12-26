<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Welcome.aspx.vb" Inherits="Portafolio_Heidee_Torres.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body class="body-gradient">
    <link href="Styles/Welcome_Style.css" rel="stylesheet" type="text/css" />

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">

    <style>
        
    </style>

    <form id="form1" runat="server">
        <div id="divTxt" runat="server">
            <h1></h1>
        </div>
        <div id="divTxt2" runat="server">
            <h4>Da click en cualquier lugar para iniciar</h4>
        </div>
    </form>

     <%--ESTRELLAS FUGACES--%>
 <script>
     function createShootingStar() {
         const star = document.createElement('div');
         star.classList.add('shooting-star');

         const w = window.innerWidth;
         const h = window.innerHeight;
         const len = 100;   // longitud de la estela
         const t = 2;     // grosor en px
         let startX, startY, dx, dy;

         const dir = Math.floor(Math.random() * 4);
         switch (dir) {
             case 0: // de izquierda a derecha
                 startX = 0;
                 startY = Math.random() * h;
                 dx = w + len; dy = 0;
                 star.style.width = len + 'px';
                 star.style.height = t + 'px';
                 star.style.background = 'linear-gradient(to left, white, rgba(246, 129, 217,0))';
                 break;
             case 1: // de derecha a izquierda
                 startX = w;
                 startY = Math.random() * h;
                 dx = - (w + len); dy = 0;
                 star.style.width = len + 'px';
                 star.style.height = t + 'px';
                 star.style.background = 'linear-gradient(to right, white, rgba(246, 129, 217,0))';
                 break;
             case 2: // de arriba a abajo
                 startX = Math.random() * w;
                 startY = 0;
                 dx = 0; dy = h + len;
                 star.style.width = t + 'px';
                 star.style.height = len + 'px';
                 star.style.background = 'linear-gradient(to top, white, rgba(246, 129, 217,0))';
                 break;
             case 3: // de abajo a arriba
                 startX = Math.random() * w;
                 startY = h;
                 dx = 0; dy = - (h + len);
                 star.style.width = t + 'px';
                 star.style.height = len + 'px';
                 star.style.background = 'linear-gradient(to bottom, white, rgba(246, 129, 217,0))';
                 break;
         }

         star.style.left = startX + 'px';
         star.style.top = startY + 'px';
         document.body.appendChild(star);

         // Animación de entrada y salida de opacidad + movimiento
         star.animate([
             { transform: 'translate(0,0)', opacity: 1 },
             { transform: `translate(${dx}px, ${dy}px)`, opacity: 0 }
         ], {
             duration: 1000,
             easing: 'ease-out',
             fill: 'forwards'
         });

         setTimeout(() => star.remove(), 1600);
     }

     // Cada 4s
     setInterval(createShootingStar, 2000);

 </script>

    <%--ESTRELLAS ALEATORIAS--%>
    <script>
        document.addEventListener('DOMContentLoaded', () => {
            const body = document.querySelector('.body-gradient');

            if (body) {
                for (let i = 0; i < 100; i++) {
                    const s = document.createElement('span');
                    s.classList.add('sparkle');
                    s.style.top = Math.random() * 100 + '%';
                    s.style.left = Math.random() * 100 + '%';
                    s.style.animationDuration = (2 + Math.random() * 3) + 's';
                    s.style.animationDelay = -Math.random() * 5 + 's';
                    body.appendChild(s);
                }
            }
        });
    </script>

    <%--ESTRELLAS PARPADEANTES--%>
    <script>
        document.addEventListener('DOMContentLoaded', () => {
            const body = document.body;
            const startCount = 200;

            for (let i = 0; i < startCount; i++) {
                const star = document.createElement('span');
                star.classList.add('star');

                // Posición aleatoria
                star.style.top = Math.random() * 100 + '%';
                star.style.left = Math.random() * 100 + '%';

                // Tamaño aleatorio pequeño (1px a 3px)
                const size = 1 + Math.random() * 2;
                star.style.width = size + 'px';
                star.style.height = size + 'px';

                // Duración y retraso aleatorio para que tintineen desfasadas
                star.style.animationDuration = (1 + Math.random() * 2) + 's';
                star.style.animationDelay = (Math.random() * 2) + 's';

                body.appendChild(star);
            }
        });
    </script>

    <%--MAQUINA DE ESCRIBIR--%>
    <script>
        document.addEventListener('DOMContentLoaded', () => {
            const phrases = ["Bienvenido(a)...", "a mi portafolio"];
            const el = document.querySelector('#divTxt h1');
            const div1 = document.getElementById('divTxt');
            const div2 = document.getElementById('divTxt2');
            const typingSpeed = 100;
            const pauseBetween = 1000;
            const showDelay = 5; //5 milisegundos después de erase

            let phraseIndex = 0;
            let charIndex = 0;

            function type() {
                const current = phrases[phraseIndex];
                if (charIndex < current.length) {
                    el.textContent += current.charAt(charIndex++);
                    setTimeout(type, typingSpeed);
                } else {
                    setTimeout(() => erase(), pauseBetween);
                }
            }

            function erase() {
                if (charIndex > 0) {
                    el.textContent = el.textContent.slice(0, -1);
                    charIndex--;
                    setTimeout(erase, typingSpeed / 2);
                } else {
                    phraseIndex++;
                    if (phraseIndex < phrases.length) {
                        setTimeout(type, typingSpeed);
                    } else {
                        // termina el typing/erase
                        el.style.borderRight = 'none';
                        // tras 2s oculta divTxt y muestra divTxt2
                        setTimeout(() => {
                            div1.style.display = 'none';
                            div2.style.display = 'block';

                            document.addEventListener('click', () => {
                                window.location.href = '/Default.aspx';
                            }, { once: true });
                        }, showDelay);
                    }
                }
            }
            type();
        });
    </script>

</body>
</html>
