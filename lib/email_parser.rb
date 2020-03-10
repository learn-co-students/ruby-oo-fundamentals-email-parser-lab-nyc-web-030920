# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailAddressParser 
def initialize(str)
@str=str
end

def parse
   a= @str.split()
   res =[]
   a.map do |ele|
        if ele[-1] == ","
            toAdd= ele = ele[0..-2]
            #binding.pry
            if !res.include?(toAdd)
               
                res << toAdd
            end
        else
            #binding.pry
            if !res.include?(ele)
                res << ele
            end
        
        end #end of if
   end #end of map
   
        res
end#end of parse
end#end of class

a= EmailAddressParser.new("a, a")
a.parse

