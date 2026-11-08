package src.servlet;

import java.io.IOException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import src.business.Frete;

/*
receber os dados enviados pela index.jsp;
utilizar a classe Frete para realizar o cálculo;
armazenar no request os dados necessários para apresentação;
encaminhar a requisição, utilizando RequestDispatcher, para resultado.jsp
*/

@WebServlet("/ServletFrete")
public class ServletFrete extends HttpServlet{
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) 
    throws ServletException, IOException {
        Double peso = Double.valueOf(req.getParameter("peso"));
        Double distancia = Double.valueOf(req.getParameter("distancia"));
        String modalidade = req.getParameter("modalidade");

        String valorFinal = String.format("%.2f",new Frete().calc(peso, distancia, modalidade));
        
        req.setAttribute("peso", peso);
        req.setAttribute("distancia", distancia);
        req.setAttribute("modalidade", modalidade);
        req.setAttribute("valorFinal", valorFinal);

        RequestDispatcher dispatcher = req.getRequestDispatcher("/resultado.jsp");
        dispatcher.forward(req, resp);
    }
}

//feito por weslley gatti