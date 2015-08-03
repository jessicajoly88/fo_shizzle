class String
   define_method(:fo_shizzle) do
     new_array = []
     old_array = self.split(" ")
     old_array.each() do |word|
       if word[0].eql?("s")
         new_array.push("s")
       else
         letters = word.split("")
         letters.each() do |letter|
           if letter.eql?("s")
             new_array.push("z")
           else
             new_array.push(letter)
           end
         end
       end
    new_array.join("")
    end
  end
end
