function NoticiasDAO(connection) {
    this._connection = connection;
}

NoticiasDAO.prototype.getNoticias = function(callback){
    this._connection.query('select * from noticias order by data_public desc', callback);
};

NoticiasDAO.prototype.getNoticia = function(id_noticia, callback){
    this._connection.query('select * from noticias where id=' + id_noticia.id, callback);
};

NoticiasDAO.prototype.getUltimasNoticias = function(callback){
    this._connection.query('select * from noticias order by data_public desc limit 5', callback);
};


NoticiasDAO.prototype.insert = function(dados, callback){
    this._connection.query('insert into noticias set ?', dados, callback);
};

module.exports = function(){

    return NoticiasDAO;

}