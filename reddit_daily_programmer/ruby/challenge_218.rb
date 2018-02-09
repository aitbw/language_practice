# [2015-06-15] Challenge #218 [Easy] To-do list (Part 1)
# https://www.reddit.com/r/dailyprogrammer/comments/39ws1x/20150615_challenge_218_easy_todo_list_part_1/
class ToDoList
  def initialize
    @items = []
  end

  def add_item
    print 'Enter your task: '
    item = gets.chomp
    @items.push(item)
  end

  def show_items
    @items.each_with_index do |v, k|
      puts "#{k}. #{v}"
    end
  end

  def delete_item
    print 'Enter the # of the task you want to delete: '
    item = gets.to_i
    @items.delete_at(item)
    puts 'Item deleted'
  end
end
