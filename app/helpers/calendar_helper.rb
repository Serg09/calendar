# module CalendarHelper
#  def calendar(date = Date.today, &block)
#     Calendar.new(self, date, block).table
#   end
# end

module CalendarHelper
 def calendar(date = Date.today, &block)
    Calendar.new(self, date, block).table
  end

end