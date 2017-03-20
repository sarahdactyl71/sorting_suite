#Insertion Sort 

class InsertionSort
    def initialize (array)
        @array = array
    end

    def insert_this
        x = @array.length
        new_array = []
        @array.each do
            switch = 0
        @array.each_with_index do |character, index|
            break if index == (x + 1)
        new_array << @array.slice!(0)
        if character > newarray[index + 1]
                 newarray[index], newarray[index +1] = newarray[index +1], newarray[index]
                 switch += 1
        end
        end
        break if switch == 0
    end
    new_array
    end
end

number_sorter = InsertionSort.new([7,5,2,3,8,11,24,6,15,8,13])
puts number_sorter.insert_this

letter_sorter = InsertionSort.new(["z","r","l","a","f","x","a"])
puts letter_sorter.insert_this