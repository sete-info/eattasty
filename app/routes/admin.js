module.exports = function(appication){
    appication.get('/form_add_noticia', function (req, res) {
        appication.app.controllers.admin.formulario_inclusao_noticia(appication, req, res);
    });

    appication.post('/noticias/salvar', function (req, res) {
        appication.app.controllers.admin.noticias_salvar(appication, req, res);
    });

};

