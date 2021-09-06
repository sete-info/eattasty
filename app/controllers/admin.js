module.exports.formulario_inclusao_noticia = function (appication, req, res) {
    res.render("admin/form_add_noticia",  {validacao: '', dados: ''});
}

module.exports.noticias_salvar = function(appication, req, res) {
    var dados = req.body;

    req.assert('titulo','Resumo é obrigatório').notEmpty();
    req.assert('descricao','Descrição é obrigatório').notEmpty();
    req.assert('descricao','Descrição deve ter entre 10 e 100 caracteres').len(10, 100);
    req.assert('autor','Autor é obrigatório').notEmpty();
    req.assert('email','E-mail é obrigatório').isEmail();


    var erros = req.validationErrors();

    if (erros){
        res.render("admin/form_add_noticia", {validacao: erros, dados: dados});
        return;
    }

    var connection = appication.config.dbConnection();
    var noticiasModel = new appication.app.models.NoticiasDAO(connection);

    noticiasModel.insert(dados, function(){
        res.redirect('/noticias');
    });        
}