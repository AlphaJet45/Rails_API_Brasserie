json.array! @beers do |beer|
    json.merge! beer.attributes
  end