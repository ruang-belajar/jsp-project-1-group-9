<%@page import="java.util.ArrayList"%>
<%@page import="jspproject1.Messager"%>
<%@page import="jspproject1.Message"%>
<%
    // Gunakan namamu sendiri sesuai instruksi tugas
    Messager messager = new Messager("Ell");
    // Jika ada parameter kiriman pesan, tambahkan ke daftar
    if(request.getParameter("pengirim") != null) {
        messager.addMessage(request.getParameter("pengirim"), request.getParameter("pesan"));
    }
    
    // Ambil daftar pesan dan simpan ke atribut untuk diteruskan ke view
    ArrayList<Message> list = messager.getList();
    request.setAttribute("list", list);

    // Forward ke view milikmu sendiri
    RequestDispatcher dispatcher = request.getRequestDispatcher("ell.messageboard.view.jsp");
    dispatcher.forward(request, response);
%>
