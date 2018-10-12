class Payment
  def request
    net_http.request(req)
  end
  def req
    req2 = Net::HTTP::Post.new(uri.path, 'Content-Type' => 'application/json')
    req2.body = body.to_json
    req2
  end
  def uri
    URI('http://vso17.cariba.ee/payments.json')
  end
  def net_http
    Net::HTTP.new(uri.host, uri.port)
  end
  def body
    {
      "amount": 30000,
      "sender_account": Time.now,
      "recipient_name": "Kai Koppel",
      "recipient_account": "test2 account",
      "description": Event.first.name,
      "token": "0a673e1b13cba09ed6f8dc3ef8c36f6b"
    }
  end
end