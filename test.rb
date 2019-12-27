reiner_family = {
  :grandmother => {
    :name => 'Emma',
    :age => 88,
    :children => {
      :name => 'George',
      :age => 55,
      :children => {
        :name => "John",
        :age => 29,
        :children => "none"
      }
      :name => "Emma",
      :age => 50,
      :children => {
        :name => "marissa",
        :age => 20,
        :children => "none"
      }
    }
  }
}

reiner_family[:grandmother][:children]
