require 'sinatra'
require_relative "coins.rb"

get '/' do
 money=money || ""
   erb :coin, locals: {cash: money}
end
post '/cents' do
  change= params[:textbox1].to_i
  money= coin_coin(change)
p money.class
moneymoney= ""
money.each_pair do |key, value|
 p key.class
 p value.class
 key = key.to_s
  if value>1
    key= key + "s"
  end
 moneymoney << value.to_s
 moneymoney << " "
 moneymoney << key.to_s
 moneymoney << "<br>"




end

erb :coin, locals: {cash: moneymoney}
end