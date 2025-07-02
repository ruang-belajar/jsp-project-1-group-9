<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Message Board - Angga</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
    body {
        background-color: #f0f4f8;
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }

    h2 {
        color: #0d6efd; /* biru Bootstrap */
        margin-bottom: 30px;
        font-weight: bold;
    }

    .profile-img {
        width: 200px;
        height: 200px;
        object-fit: cover;
        border-radius: 50%;
        border: 4px solid #0d6efd;
        box-shadow: 0 4px 12px rgba(0, 0, 0, 0.15);
    }

    .list-group-item {
        background-color: #ffffff;
        border: 1px solid #d0e3ff;
        border-radius: 1rem;
        margin-bottom: 12px;
        padding: 15px;
        box-shadow: 0 2px 5px rgba(0, 123, 255, 0.08);
    }

    form.card {
        background-color: #ffffff;
        border: 1px solid #dbe9ff;
        box-shadow: 0 2px 12px rgba(13, 110, 253, 0.1);
        border-radius: 1.5rem;
        padding: 25px;
    }

    input.form-control {
        height: 45px;
        font-size: 1rem;
        border-radius: 1rem;
        border: 1px solid #b6d4fe;
        transition: border-color 0.3s ease;
    }

    input.form-control:focus {
        border-color: #0d6efd;
        box-shadow: 0 0 0 0.15rem rgba(13, 110, 253, 0.25);
    }

    button.btn-success {
        font-weight: 600;
        width: 100%;
        border-radius: 2rem;
        background-color: #0d6efd;
        border: none;
        transition: background-color 0.3s ease;
    }

    button.btn-success:hover {
        background-color: #0b5ed7;
    }
</style>


</style>

</head>
<body class="container mt-4">
    <h2 class="text-center">Message Board - Budi</h2>
    <div class="text-center mb-4">
        <img src="angga.jpeg" alt="Foto Budi" class="img-thumbnail" style="width: 200px;">
    </div>
    <div class="list-group mb-4">
        <c:forEach items="${list}" var="row">
            <div class="list-group-item">
                <strong>${row.pengirim}</strong>: ${row.pesan}
            </div>
        </c:forEach>
    </div>

    <form method="post" action="angga.messageboard.jsp" class="card p-3">
        <div class="mb-2">
            <input name="pengirim" class="form-control" placeholder="Nama Pengirim" required>
        </div>
        <div class="mb-2">
            <input name="pesan" class="form-control" placeholder="Pesan" required>
        </div>
        <button type="submit" class="btn btn-success">Kirim</button>
    </form>
</body>
</html>
