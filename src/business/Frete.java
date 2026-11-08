package src.business;

public class Frete {
//calculo frete
    public double calc(Double peso, Double distancia, String tipo){
        double val = peso * 2.0 + distancia * 0.10;
        if (tipo.equals("normal")) return val;  
        return val * 1.5;
    }
}
//feito por weslley gatti