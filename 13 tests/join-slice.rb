class ListWithCommas
    attr_accessor :items
    def join
        last_item = "and #{items.last}"
        other_items = items.slice(0, items.length - 1).join(', ')
        "#{other_items}, #{last_item}"
    end
end

two_subjects = ListWithCommas.new
two_subjects.items = ['1', '2']
puts "A photo of #{two_subjects.join}"
three_subjects = ListWithCommas.new
three_subjects.items = ['1', '2', '3']
puts "A photo of #{three_subjects.join}"