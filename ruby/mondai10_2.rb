#過去に作ったsinatra_hi.rbへHTTPアクセスするプログラム
require "net/http"
require "uri"
uri = URI.parse("http://localhost:4567/hi")
p Net::HTTP.get(uri)
