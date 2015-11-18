Product.delete_all
Product.create!(title: 'Hyde Park Art',
  description:
    %{<p>
Postcard featuring Hyde Park Art
      </p>},
  image_url:   'hydeart.jpg',
  price: 10)
# . . .
Product.create!(title: 'Skyline',
  description:
    %{<p>
A postcard featuring the Chicago Skyline
      </p>},
  image_url: 'searssky.jpg',
  price: 10)
# . . .

Product.create!(title: 'Lake Michigan from Hyde Park',
  description:
    %{<p>
A postcard featuring Lake Michigan
      </p>},
  image_url: 'hyde.jpg',
  price: 10)
