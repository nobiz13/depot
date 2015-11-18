Product.delete_all
Product.create!(title: 'Hancock Building Postcard',
  description:
    %{<p>
Postcard featuring the John Hancock building
      </p>},
  image_url:   'hancock.jpg',
  price: 10)
# . . .
Product.create!(title: 'Sears/Willis Tower Postcard',
  description:
    %{<p>
A postcard featuring the Sears/Wills  Tower
      </p>},
image_url: 'sears.jpg',
  price: 10)
# . . .

Product.create!(title: 'Trump Tower Postcard',
  description:
    %{<p>
A postcard featuring the Trump Tower
      </p>},
  image_url: 'trump1.jpg',
  price: 10)
