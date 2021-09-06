module.exports = function(appication){
    appication.get('/noticias', function (req, res) {
        appication.app.controllers.noticias.noticias(appication, req, res);
    });

    appication.get('/noticia', function (req, res) {
        appication.app.controllers.noticias.noticia(appication, req, res);
    });

};


