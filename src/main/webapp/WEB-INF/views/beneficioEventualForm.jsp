<%-- 
    Document   : beneficioEventualForm
    Created on : 12/07/2016, 20:55:23
    Author     : jaderhenrique
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/WEB-INF/views/header.jsp"/>

<section id="content">
    <div class="container">
        <div class="card">
            <div class="card-header">
                <div class="pull-left">
                    <h2>Cadastro de Banef�cio Eventual</h2>
                </div>
            </div>
            <div class="card-body card-padding">
                <form class="form-horizontal" role="form" method="POST" id="beneficioEventualForm">
                    <div class="card-header">
                        <h4>Dados B�sicos</h4>
                    </div>
                    <input type="hidden" id="txtId" value="${beneficioEventual.id}"/>
                    <div class="form-group">
                        <label for="txtCodigo" class="control-label col-sm-2">C�digo</label>
                        <div class="col-md-4">
                            <div class="fg-line">
                                <input placeholder="C�digo" maxlength="5" name="codigo" class="form-control input-sm" id="txtCodigo" value="${beneficioEventual.codigo}"/>    
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="txtDescricao" class="control-label col-sm-2">Descri��o</label>
                        <div class="col-md-6">
                            <div class="fg-line">
                                <input placeholder="Descri��o" maxlength="50" name="descricao" class="form-control input-sm" id="txtDescricao" value="${beneficioEventual.descricao}"/>    
                            </div>
                        </div>
                    </div>
                    <div class="row clearfix">
                        <div class="form-group">
                            <div class="col-md-4"></div>
                            <div class="col-md-2">
                                <button type="submit" id="btnConfirmar" class="btn bgm-blue">Confirmar</button>
                            </div>
                            <div class="col-md-2">
                                <a href="<c:url value = "/cadastrosBasicos/beneficioEventual"/>" type="button" class="btn bgm-white">Voltar</a>
                            </div>
                            <div class="col-md-4"></div>
                        </div>
                    </div>   
                </form>
            </div>
        </div>
    </div>
</section>

<jsp:include page="/WEB-INF/views/footer.jsp"/>
<script src="<c:url value="/js/beneficioEventualController.js"/>"></script>
