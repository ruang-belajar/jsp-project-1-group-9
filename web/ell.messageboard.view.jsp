<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Message Board - Ell</title>
        <!-- Tambahkan Bootstrap -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body class="bg-light">
        <div class="container py-5">
            <h1 class="text-center mb-4">Message Board - Ell</h1>

            <!-- Tampilkan Foto -->
            <div class="text-center mb-4">
                <img src="ell.webp" class="rounded-circle shadow" style="width: 150px;" alt="Foto Ell">
                <h4 class="mt-2">Ell</h4>
            </div>

            <!-- Daftar Pesan -->
            <div class="card mb-4">
                <div class="card-header">Pesan Masuk</div>
                <ul class="list-group list-group-flush">
                    <c:forEach items="${list}" var="row">
                        <li class="list-group-item">
                            <strong>${row.pengirim}:</strong> ${row.pesan}
                        </li>
                    </c:forEach>
                </ul>
            </div>

            <!-- Form Kirim Pesan -->
            <div class="card">
                <div class="card-header">Kirim Pesan</div>
                <div class="card-body">
                    <form method="post">
                        <div class="mb-3">
                            <input type="text" name="pengirim" class="form-control" placeholder="Nama Pengirim" required>
                        </div>
                        <div class="mb-3">
                            <input type="text" name="pesan" class="form-control" placeholder="Isi Pesan" required>
                        </div>
                        <button type="submit" class="btn btn-primary">Kirim</button>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
