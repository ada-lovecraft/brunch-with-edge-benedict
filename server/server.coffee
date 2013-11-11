
###
Module dependencies.
###
express = require("express")
http = require("http")
path = require("path")
api = require './api'

app = module.exports = require('express.io')()

app.http().io()

assetsPath = path.join(__dirname, '..', '_public')

# all environments
app.set "port", process.env.PORT or 3000
app.use express.bodyParser()
app.use express.methodOverride()
app.use express.static(assetsPath)
app.use app.router

# development only
app.use express.errorHandler()  if "development" is app.get("env")

# JSON API
app.get '/api/people', api.people

#serve index for all other routes
app.get '*', (req,res) -> res.sendFile "#{assetsPath}/index.html"

module.exports.startServer = (port, path, cb) ->
	app.set 'port', port
	app.listen port, ->
	  console.log "Express.io server listening on port #{port}"

