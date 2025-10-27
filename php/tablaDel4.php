<?php include 'plantilla/header.php'; include 'plantilla/navbar.php'; ?>



<div class="container text-center">


    
    <div class="display-6 my-3">tabla del 4</div>
    
    <div class="mb-4">
        <script>
            let j = 4;
            for(i=1; i<11; i++){
                this.document.write(j + " x " + i + " = " + j*i + "<br>");
            }
        </script>
    </div>



    <?php include 'plantilla/botones.php'; ?>

    <div>
    <audio controls class="mt-4">
        <source src="../audio/4.mp3" type="audio/mpeg">
    </audio>
</div>

<?php include 'plantilla/footer.php';?>