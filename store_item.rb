music1 = {:album => "get back", :song => "Get back", :year => "1965"}
music2= {:album => "please please me", :song => "I saw her standing there", :year => "1963"}
music3= {:album => "sergant peppers lonely hearts band", :song => "a day in the life", :year => "1966" }

puts "we have the #{music1[:album]}, whose best song is #{music1[:song]} writen in #{music1[:year]}"

class Store
  attr_reader :album, :song, :year
  attr_writer :album, :song, :year

  def initialize(input_options)
    @album = input_options[:album]
    @song = input_options[:song]
    @year = input_options[:year]
  end



  def print_info
    puts "#{@album} #{@song} and #{year}"

  end
end 

music1 = Store.new({:album => "get back", :song => "get back", :year => 1965})
music2 = Store.new({:album => "please please me", :song => "I saw her standing there", :year => 1963})

music1.print_info
music2.print_info


#3customer1 = Store.new()
