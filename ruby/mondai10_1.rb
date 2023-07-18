#sinatraを使ってランダムのおみくじ４種
require "sinatra"
get "/mondai10_1" do
  ["大吉","中吉","小吉","凶"].sample
end
