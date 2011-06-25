mongodb = require('mongodb') 
Db = mongodb.Db
Connection = mongodb.Connection
Server = mongodb.Server
global.M = new Db('rooms', new Server('localhost', 27017))
M.open (err, client) -> console.error(err) if err?
