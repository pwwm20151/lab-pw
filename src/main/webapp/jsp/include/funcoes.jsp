<%-- Fun��es que podem ser reusadas em p�ginas JSP --%>

<%!public Double resultado = 0.0;%>

<%!public Double calcular(Double op1, String operacao, Double op2) {
	Double result = 0.0;
	if (operacao.equals("+")) {
		result = op1 + op2;
	} else if (operacao.equals("-")) {
		result = op1 - op2;
	} else if (operacao.equals("*")) {
		result = op1 * op2;
	} else if (operacao.equals("/")) {
		result = op1 / op2;
	}
	return result;
}%>
