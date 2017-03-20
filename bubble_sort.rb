#Bubble Sort Test

class BubbleSort
    def initialize (array)
        @array = array
    end

    def sort_this
        x = @array.length
         @array.each do
         switch = 0
            @array.each_with_index do |character, index|
                break if index == (x-1)
                if character > @array[index + 1]
                 @array[index], @array[index +1] = @array[index +1], @array[index]
                 switch += 1
                end
            end
            break if switch == 0
         end
    @array
    end

end

number_sorter = BubbleSort.new([7,5,2,3,8,11,24,6,15,8,13])
puts number_sorter.sort_this

letter_sorter = BubbleSort.new(["z","r","l","a","f","x","a"])
puts letter_sorter.sort_this