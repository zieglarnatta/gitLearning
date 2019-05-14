class Hello
  def howdy
    greeting = "Hello, Matz!"
    puts greeting
  end
end

class Goodbye < Hello
    def solong
      farewell = "See you later, Matz."
      #Roy making changes here adding some random If subroutine, this is is a ruby comment by using the hash symbol
      x = 1
       if x > 2
         puts "x is greater than 2"
       elsif x <= 2 and x!=0
         puts "x is 1"
       else
         puts "I can't guess the number"
       end
      puts farewell
    end
end

friendly = Goodbye.new
friendly.howdy
friendly.solong
