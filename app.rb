require 'sinatra'
require './config'
require './lib/descuentos.rb'

get '/' do
    'hola mundo'
end

post '/descuentos' do
    @number=params[:Numero].to_i
    
    @respuesta= Descuentos.new().calcular_precio_final(@number)
    erb:descuentos
end