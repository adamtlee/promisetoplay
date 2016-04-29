json.array!(@rsvps) do |rsvp|
  json.extract! rsvp, :id, :pfirst, :plast, :cfirst, :clast, :cage, :foodallergies, :accomadations, :question, :totalcount, :required, :additionalinformation
  json.url rsvp_url(rsvp, format: :json)
end
