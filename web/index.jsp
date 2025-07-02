<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Project 1 Group 9</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .card img {
            height: 200px;
            object-fit: cover;
            margin-top: -10px; /* Naikkan gambar sedikit */
        }
        .card {
            border-radius: 15px;
            overflow: hidden;
        }
        .card-title {
            font-weight: bold;
        }
        .btn {
            border-radius: 20px;
        }
    </style>
</head>
<body>

    <div class="container mt-5">
        <h1 class="text-center mb-5">Project 1 Group 9</h1>

        <div class="row justify-content-center">

            <!-- Card Anggota 1 -->
            <div class="col-md-3 mb-4">
                <div class="card shadow-sm">
                    <img src="brigif1.jpeg" class="card-img-top" alt="Foto Yogi">
                    <div class="card-body text-center">
                        <h5 class="card-title">FADDIL HERDIANA</h5>
                        <a href="faddil.messageboard.jsp" class="btn btn-primary btn-sm">Go to Message Board</a>
                    </div>
                </div>
            </div>

            <!-- Card Anggota 2 -->
            <div class="col-md-3 mb-4">
                <div class="card shadow-sm">
                    <img src="angga.jpeg" class="card-img-top" alt="Foto Wisnu">
                    <div class="card-body text-center">
                        <h5 class="card-title">ANGGA</h5>
                        <a href="angga.messageboard.jsp" class="btn btn-primary btn-sm">Go to Message Board</a>
                    </div>
                </div>
            </div>

            <!-- Card Anggota 3 -->
            <div class="col-md-3 mb-4">
                <div class="card shadow-sm">
                    <img src="ell.jpeg" class="card-img-top" alt="Foto Zaidan">
                    <div class="card-body text-center">
                        <h5 class="card-title">ELISABETH</h5>
                        <a href="ell.messageboard.jsp" class="btn btn-primary btn-sm">Go to Message Board</a>
                    </div>
                </div>
            </div>

            

        </div>
    </div>

</body>
</html>