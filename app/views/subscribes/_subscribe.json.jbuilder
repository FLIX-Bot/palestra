json.extract! subscribe, :id, :cognome, :nome, :indirizzo, :email, :cellulare, :created_at, :updated_at
json.url subscribe_url(subscribe, format: :json)
