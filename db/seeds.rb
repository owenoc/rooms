# encoding: utf-8
Product.delete_all

Product.create!(title: "O'Flatherty Theatre",
  description: 
    %{<p>
        No. of Projectors: 2\nNo of Light Projectors: 1.\nThe O'Flatherty Theatre is a large theatre mainly used for 1st year modules. Ideal for larger club events as well as films etc. Located near the main entrance at the concourse.
      </p>},
  image_url: '20141125_192446.jpg',    
  capacity: 200,
  average_attendence: 100,
  location: 'Concourse')

Product.create!(title: 'Cairnes',
  description: 
    %{<p>
        No. of Projectors: 1 \n No of Light Projectors: 2. The Cairnes Theatre is a large theatre used for a variety of modules. Located near the Bank of Ireland on the Concourse 
      </p>},
  image_url: '20141125_192327.jpg',    
  capacity: 140,
  average_attendence: 70,
  location: 'Concourse')
