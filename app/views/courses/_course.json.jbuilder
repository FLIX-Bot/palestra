json.extract! course, :id, :tipo, :descrizione, :benefici, :orari, :ore, :partecipanti, :created_at, :updated_at
json.url course_url(course, format: :json)
