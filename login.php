<?php 
    session_start();
    if (isset($_SESSION["unique_id"])) {
        header("location: users.php");
    }

?>
<?php include_once("header.php"); ?>
<body>
    <div class="wrapper">
        <section class="form login">
            <header>Realtime Chat App</header>
            <form action="#" method="POST" enctype="ultipart/form-data" autocomplete="off">
                
            </form>
        </section>
    </div>
</body>